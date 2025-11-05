# First_Program VHDL Project

## Project Description

This repository contains a simple VHDL design called `first_program`. It demonstrates the basic structure of a VHDL entity and architecture with a process that outputs a simulated message "Hello World !" during simulation.

## VHDL Code Summary

### Entity: `first_program`

- Defines the design interface.
- Currently, it has no input or output ports.
- Serves as the shell for the architecture.

### Architecture: `sim_f_program`

- Contains a process block that runs once at simulation start.
- Uses the `report` statement to display "Hello World !" in the simulator console.
- Uses a `wait` statement to pause the process indefinitely after reporting.

## How to Simulate

1. Add the VHDL source file (`first_program.vhd`) to your project.
2. Compile the design using your favorite VHDL simulator (e.g., ModelSim).
3. Run the simulation; check the transcript/log for the "Hello World !" message.

## Design Visualization

+---------------------+
| first_program | <-- Entity with no I/O
+---------------------+
|
v
+--------------------------+
| sim_f_program | <-- Architecture
+--------------------------+
| Process: |
| - report "Hello World !" |
| - wait indefinitely |
+--------------------------+




