# MatlabMansonRemoteControl
Interface for setting the output current/voltage of a Manson HCS 3000 series remote controllable power supply

## Introduction
This set of files enables you to integrate remote control of a Manson 3000 series power supply via Matlab. 

Installation of the Matlab-Engine API for Python and the Silicon Labs cp210x USB drivers to be installed.
Furthermore, mind the correct configuration of the Manson power supply.

For more information, check out:
https://www.manson.com.hk/product/hcs-3100/

## Usage

To use the interface in Matlab, you can simply call the functions pythonSetVoltage and pythonSetCurrent and pass in the desired values.
