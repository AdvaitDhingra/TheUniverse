# TheUniverse
Simulation of a hypothetical Universe with various initial conditions

This is a simple project to simulate what a hypothetical universe would be like if you gave it certain initial conditions.

## Overview

This project is based on the ROOT framework (repo [here](https://github.com/root-project/root)) . The layout of the project is also loosley based on that of ROOT, as it is the repo with which I learned most of my C++ skills. You may find some similarities between it's layout and this one.

## Installation

1. First you need to install ROOT, which is the main requirement for this project. Instructions on how to do this are on [their website](https://root.cern/install/)
2. fork this repo, clone and cd into it.

3. Then just run these commands:

```shell
cmake .
make
cd /bin
```
4. Modify bin/god.txt like so:
First number: starting temperature
Second number: acceleration

5. Run:
```shell
./TheUniverseSimulation
```

## Contributing

If you are interested in contributing to this project (thank you), then please take a look at [this guide](https://github.com/AdvaitDhingra/TheUniverse/blob/master/CONTRIBUTING.md)

