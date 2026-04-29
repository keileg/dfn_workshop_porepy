#!/bin/bash
# Install script for dfn_workshop_porepy
#
# THE FOLLOWING COMMANDS MUST BE RUN IN SUDO MODE:
#           sudo apt-get update
#           sudo apt-get install -y \
#              build-essential \
#              cmake \
#              libgtest-dev \
#              libeigen3-dev \
#              python3-pybind11 \
#              pybind11-dev \
#              libglu1-mesa \
#              libgeos-dev \
#              libffi-dev

# Install PorePy and dependencies
git clone https://github.com/pmgbergen/porepy.git porepy
cd porepy
pip install .[testing]
pip install -e .
cd ..

# Install teaching material
git clone https://github.com/keileg/dfn_workshop_porepy.git porepy_material
cd porepy_material

# Example: install additional Python packages
# pip install <package>

echo "Done."
