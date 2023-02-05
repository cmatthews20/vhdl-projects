# 1 - Introduction 

- Simulation: Verifies functional correctness
- Synthesis: Converts HDL into netlist of actual components

## Levels of Abstraction

Behavioral: 
- High level and not detailed. Not usually synthesizable
- Code describes what it does, not how it does it

Dataflow (RTL): 
- Explicitly shows movement of + operation on data. Often used for complex design aspects for synthesis
- Code describes circuit with respect to flow of data between register inputs/outputs (logic equations)

Structural: 
- Explicitly defines connection/organization of modules. Used to connect top-level system components (reduces details required)
- Code describes gates/components and their interconnection to describe a system

## What are HDLs?
HDLs are high-level programming languages used to model microelectronic circuits. Describes circuit at various levels of abstraction, timing of circuit, and concurrency of circuit operation.

## Benefits of HDLs compared to older methods?

- Top-down design using synthesis: delay implementation decisions, easy to explore alternatives and solve architecture problems early, automatic mapping of descriptions to tech-specific implementations:
- More flexible: design reuse, move design between different tools
- Conforms to modern software development practices: Quickly document a design and model it
- Reduce prototyping expenses: Prototyping process replaced by simulation, HDL can be used to generate tests

# 2 - VHDL Basics

VHDL is inherently concurrent since circuits have something going on all the time (unless power is cut). A signal in VHDL is equivalent to a wire in physical systems. `<=` is the signal assignment operator. The value computed on the right gets assigned to the left.

## Concurrent Assignment Statements

If `A`, `B`, `C`, and `D` are signals, they can be concurrently assigned (with no delays):

`C <= A and B;`
`E <= C or D;`

Each line above executes at the same time, so the order doesn’t matter. Whenever a signal on the right side changes, the expression on the right is reevaluated and assigned to the left (in this case, it is assigned immediately. If there was a specified delay, it would be assigned after the delay). 
 
## VHDL Delays

Delays are only useful for simulation. They do not impact synthesis. During design, they are usually left out since the real delays depend on the target technology. 

### Delta Delays 

Assignments that don’t specify propagation delays are assumed to have an infinitesimal (invisible) delay known as a delta delay. This abstract delay is used to order events in a simulation to ensure they happen in the correct order. It does not correspond to advancing time. Delta delays do not show up in waveforms but may appear in text listings of outputs. 

### Inertial Delays:

See below an example of an inertial delay: 

`C <= A and B after 5ns;`

The above code represents an AND gate with a 5ns propagation delay. If the inputs change faster than the gate delay, the simulation will not show the changes.

Inertial delays are the default delays assumed by VHDL. They are intended to model gates that do not propagate short pulses from input to output.

For a gate with ideal inertial delay T, any pulse with width LESS than T will be rejected (not propagated at all). However, this is not entirely realistic. A very short pulse wouldn’t be propagated, but a 4.999ns pulse would propagate through a gate with 5ns delay. 

For more accurate timing models, specify the duration of pulses to be rejected:

`C <= reject 3 ns inertial A and B after 5 ns;`

The reject amount must be less than the propagation delay. The reject statement will reject any pulses LESS than the specified amount (3 ns). It will propagate any signals longer than that, AFTER the given delay (5 ns).

### Transport Delays:

Intended to model the delay introduced by wiring. It delays an input signal by the specified amount with no rejection.

`C <= transport A after 10 ns;`

## Clock Signals

Clock signals can be generated using the method below (only for simulation):

`CLK <= not CLK after 5 ns;`

The value of `CLK` is inverted, and after 5 ns it is assigned to `CLK`. This changes `CLK`, so the right hand side of the signal assignment executes again. This cycle repeats to give a pseudo-clock signal.

## Basic Data Types

`bit`:  Holds `'0'` or `'1'`. The literal values are written in single quotes to distinguish them from integer values.

`bit_vector`: 1-dimensional array of bits. Give the size and indices of a bit vector: `bit_vector(3 downto 0)`. This gives the programmer the ability to choose the range of indices and whether they ascend or descend (the highest index can correspond to the least or most significant bit). It is best practice to start indexing from 0, with 0 as the least significant bit (as seen above). Bit vectors can get assigned all at once with: `B <= “1100”;`

Sometimes values other than `‘0’` and `‘1’` are needed. There is a standard library by IEEE with `std_logic` and `std_logic_vector` data types. The IEEE 1164 standard specifies a multivalues logic type with 9 possible values that can improve simulation results/accuracy:

- `'U'`: Initialized value (common for inside shift register)
- `'X'`: Forces unknown (cannot resolve value)
- `'Z'`: High impedance (think tri-state buffer with 0, 1, and high-impedance/open circuit)
- `'-'`: Don't care


- `'L' and 'H'`: Weak `'0'` and weak `'1'`. Related to wired logic connection
- `'W'`: Weak unknown. Related to wired logic connection


- `'0' and '1'`: Strong drive logic

## VHDL Modules

VHDL designs are inherently modular. A VHDL module is composed of two parts:
- An `entity` description: Comparable to a function prototype or class declaration in other programming languages. The ports (inputs and outputs) are defined here.
- An `architecture` description: The particular implementation of the internals of the entity.

A single entity can have multiple corresponding architectures.
