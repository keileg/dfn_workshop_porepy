# Overview
This repository contains lecture material prepared for the workshop on [DFN modeling
for nuclear waste repositories](https://indico.global/event/17157/) held in Uppsala,
Sweeden, in June 2026.

# Content
This repository contains three tutorials in the form of Jupyter notebooks:
* In [fluid flow and transport](flow_and_transport/flow_and_transport_2d.ipynb) we explore
 how to set up a tracer transport simulation in PorePy.
* A [poromechanics](poromechanics/poromechanics.ipynb) tutorial where we show how to set
up a fully coupled flow and mechanics simulation for a case of fluid injection and fracture
deformation.
* A tutorial on [meshing](fracture_import_and_meshing/mesh_construction.ipynb) where we
show how PorePy can be used for construction of meshes that conform to fracture networks.

These notebooks should be seen as a supplement to the 
<a href="https://github.com/pmgbergen/porepy/blob/develop/tutorials/" target="_blank">standard tutorials on PorePy</a>:
The standard tutorials focus on the fundamentals on how to set up a PorePy simulation,
whereas the present notebooks aim to present techniques that are relevant for more
advanced simulations.
The reader may also be interested in the PorePy 
<a href="https://github.com/pmgbergen/porepy/blob/develop/src/porepy/examples" target="_blank">examples</a>,
which provide Python (not notebook format) files with ready setups for various
PorePy simulations.

# How to run
The easiest option is to open the repository as a GitHub codespace and explore the code
from there. This codespace will also give easy access to the standard tutorials on
PorePy.
A dockerfile that will generate an image with both PorePy and this tutorial
is also available.
