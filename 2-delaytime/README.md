# Delay Time - VHDL Wait For Example

## Overview
This folder contains a simple VHDL testbench demonstrating the `wait for` statement for time delays in VHDL.

## Files
- **waitforTB.vhd** - Testbench demonstrating the VHDL `wait for` delay statement

## Description
The `waitforTB.vhd` file shows how to use the `wait for` statement to create time delays in VHDL simulations. This is one of the fundamental timing control mechanisms in VHDL.

### Key Concepts
- **wait for** statement: Pauses process execution for a specified time duration
- **process**: Sequential execution block in VHDL
- **report**: Displays messages during simulation

## Code Example
The testbench demonstrates:
1. A simple process that prints "hello world !"
2. Uses `wait for 10 ns` to delay for 10 nanoseconds
3. Shows basic process structure and timing control

## Usage
To simulate this design:
1. Compile the VHDL file in your simulator (ModelSim, GHDL, etc.)
2. Run the simulation to see the "hello world !" message with timing
3. Observe the 10 nanosecond delay between process executions

## Related Course Material
This example corresponds to tutorial video:
- **02 - How to delay time in VHDL: Wait For.mp4**

## Learning Objectives
- Understand VHDL process execution
- Learn to use `wait for` statements for timing control
- Practice basic VHDL testbench structure
