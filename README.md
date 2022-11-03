# EBAZ4205_SDR

## Description

This repository contains the Vivado project, the Vitis project and a Python app to display the 0-32 MHz radio spectrum.

## Getting Started for FPGA or EBAZ4205 beginners

Before going straight to this project, I strongly reccomend to carefully prepare your HW / SW environment, following the instructions contained in:
* [HW is in my Cheap (35$) and powerful FPGA Programming Hackaday project](https://hackaday.io/project/187351-cheap-35-and-powerful-fpga-programming)
* [SW is in my EBAZ4205 repository](https://github.com/guido57/EBAZ4205)

There's nothing esoteric in it, but this project is quite complex because it requires: 
* Hardware assembling (you can use a solder iron on SMD, don't you?) 
* FPGA Zynq7010 design and programming with Xilinx Vivado 
* flashing Linux on the Zynq7010 FPGA with Xilinx Petalinux
* building a C++ program running on Linux
* building a Python program on Windows

## Getting Started

* [HW is in my 30 MHz Spectrum and SDR in a FPGA Hackaday project](https://hackaday.io/project/186329-30mhz-spectrum-and-sdr-in-a-fpga)
* SW is here :) 

## Software

The following chapters describe the three main SW projects (folders of this repository)

* Zynq
* Vitis
* SpectrumPy

The Petalinux project is not in this Repository because is the same of [my EBAZ4205 repository](https://github.com/guido57/EBAZ4205)


## Zynq

This is the Xilinx Vivado 2021.2 project that let's you to program the Zynq7010 FPGA (PL side) contained in the EBAZ4205 board. 
After programming it, the EBAZ4205 will receive the 12 bits samples from the AD9226 

## Vitis


## SpectrumPy


## License

* MIT
