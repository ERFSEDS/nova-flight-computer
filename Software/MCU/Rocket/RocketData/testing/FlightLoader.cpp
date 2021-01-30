#include "FlightLoader.hpp"
#include "RocketData.hpp"
#include "SensorValues.hpp"
#include "Cartesian.hpp"
#include <cmath>
#include <iostream>
#include <stdexcept>
#include "Configuration.hpp"
#include <time.h>
#include <stdlib.h>
#include <iostream>
#include <fstream>
#include <cstdint>
#include <filesystem>

namespace fs = std::filesystem;


FlightSimulator::FlightSimulator(RocketData &data, SensorValues &sensors, std::string inputFile, std::string outputFile) : rocket(data), sensors(sensors), gyroNoiseMean(0), gyroNoiseSTD(0), accelNoiseMean(0), accelNoiseSTD(0)
 {
	this->fileIn.open(inputFile);
	this->fileOut.open(outputFile);
	this->fileOut << "timeStep, altitude, trueAltitude, altitudeError, angle, angleError" << std::endl;
}

void FlightSimulator::insertNoise(float gyroMean, float gyroSTD, float accelMean, float accelSTD) {
	gyroNoiseMean = gyroMean * M_PI / 180.0;
	gyroNoiseSTD = gyroSTD * M_PI / 180.0;
	accelNoiseMean = accelMean;
	accelNoiseSTD = accelSTD;
}
bool FlightSimulator::runSimulation(int subSampleRate) {
	try {
		//yes I know its not super efficent, it is more clear as a result and that is the goal in the test.
		std::cout << "Starting Simulation" << std::endl;
		bool success = true;
		std::string line;
		fileIn>>line;
		
		std::vector<float> arguements;
		//this->split(line, arguements);
		//TODO check these to ensure consistency
		float timeStep, stepNum, accelX, accelY, accelZ, gyroX, gyroY, gyroZ, pressure, trueAltitude, trueAngle;
		
		float altitude, angle;
		bool first = true;
		int i = 0;
		while(!fileIn.eof()) {
			fileIn>>line;
			arguements.clear();
			this->split(line, arguements);
			timeStep = arguements.at(0);
			stepNum = arguements.at(1);
			accelX = arguements.at(2);
			accelY = arguements.at(3) + 9.81;
			accelZ = arguements.at(4);
			gyroX = arguements.at(5);
			gyroY = arguements.at(6);
			gyroZ = arguements.at(7);
			pressure = arguements.at(8);
			trueAltitude = arguements.at(9);
			trueAngle = arguements.at(10);
			
			
			insertNoise(&accelX, accelNoiseMean, accelNoiseSTD);
			insertNoise(&accelY, accelNoiseMean, accelNoiseSTD);
			insertNoise(&accelZ, accelNoiseMean, accelNoiseSTD);
			

			insertNoise(&gyroX, gyroNoiseMean, gyroNoiseSTD);
			insertNoise(&gyroY, gyroNoiseMean, gyroNoiseSTD);
			insertNoise(&gyroZ, gyroNoiseMean, gyroNoiseSTD);
			Cartesian acceleration = {accelX, accelY, accelZ};
			Cartesian gyro = {gyroX, gyroY, gyroZ};
			if (i >= subSampleRate) {
				this->sensors.setAcceleration(acceleration);
				this->sensors.setAngularVelocity(gyro);
				
				this->sensors.setCPressure(pressure);
				Cartesian val = sensors.getAcceleration();
				std::cout << "Acceeleraton values: " << val.x << ". " << val.y << ". " << val.z << ". " <<std::endl; 
				if(first) {
					this->sensors.setSPressure(pressure);
					first = false;
				}
				
				this->rocket.update();
				altitude = rocket.getDisplacement().y; 
				angle = rocket.getAngleFromVertical();
				
				
				float altitudeError = std::abs(altitude - trueAltitude)/trueAltitude; 
				float angleError = std::abs(angle - trueAngle)/trueAngle;
				this->fileOut << timeStep << ", " << altitude << ", " << trueAltitude << ", " <<  altitudeError << ", " << angle << ", " << angleError << std::endl;;
				float altitudeDifference = std::abs(altitude - trueAltitude);
				float angleDifference = std::abs(angle - trueAngle);
				if(altitude != altitude) { //checks for NAN
					std::cout << "ALtitude is NAN" << std::endl;
					success = false;
				}
				
				if( (altitudeError > ACCEPTABLE_ALTITUDE_ERROR) && (altitudeDifference > ACCEPTABLE_ALTITUDE_ERROR_ABS) ) {
					std::cout << "Time is: " << timeStep << std::endl;
					std::cout << "Altitude outside acceptable bounds" <<std::endl;
					std::cout << "True Altitude: " << trueAltitude << std::endl;
					std::cout << "Measured Altitude: " << altitude << std::endl;
					std::cout << std::endl;
					success = false;
				}
				if( (angleError > ACCEPTABLE_ANGLE_ERROR) && (angleDifference > ACCEPTABLE_ANGLE_ERROR_ABS)) {
					std::cout << "Time is: " << timeStep << std::endl;
					std::cout << "Angle outside acceptable bounds" <<std::endl;
					std::cout << "True Angle: " << trueAngle << std::endl;
					std::cout << "Measured Angle: " << (angle * (180/M_PI)) << " degrees" << std::endl;
					std::cout << std::endl;
					success = false;
				}
				i=1;
			}
			else {
				i++;
			}
		}
		this->fileOut.close();
		return success;
	}
	catch(std::out_of_range) {
		std::cout << "out of range error" << std::endl;
		return false;
	}
}
void FlightSimulator::split(std::string const &str, std::vector<float> &out)
{
	size_t start;
	size_t end = 0;
	std::string valueString = "";
	float value;
	while ((start = str.find_first_not_of(',', end)) != std::string::npos)
	{
		end = str.find(',', start);
		valueString = str.substr(start, end - start);
		try { 
			value = std::stof(valueString);
		}
		catch(const std::out_of_range e) {
			value = 0.0;
		}
		out.push_back(value);
	}
}

void FlightSimulator::insertNoise(float * value, float mean, float stdDev) {
    std::random_device rd;
	std::default_random_engine numberGenerator (rd());
    std::normal_distribution<float> distN(mean, stdDev); 
    *value += distN(numberGenerator);
}
