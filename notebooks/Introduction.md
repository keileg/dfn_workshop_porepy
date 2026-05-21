# What is PorePy?
PorePy is a tool for multiphysics simulations in fractured porous media. The main features of PorePy are:
1. Explicit representation of fractures in the computational model and simulation mesh.
2. Flexible prototyping framework for multiphysics simulations.
3. Complete simulation setups for central multiphysics processes (flow and transport, poromechanics + fracture deformation).
4. The simulations are based on solving PDEs using finite volume methods.

What are the downsides?
1. PorePy is mainly written in Python, hence it will be slow and memory demanding compared to other simulation tools.
2. Simulations are set up by writing Python code (there is no GUI). The learning curve for navigating the code base and setting up simulations may be steep.
