# HPC in the City: Dallas '23 Hackathon project.

# Team Genie

![BB](https://github.com/hunter154321/2022HPC-Genie-LAMMPS/blob/master/New_BG.jpg)

# Our Goal

Our goal is to model and visualize grains flowing into a grain silo using the Large-scale Atomic/Molecular Massively Parallel Simulator (LAMMPS) software.

# About LAMMPS

<img src="https://github.com/hunter154321/2022HPC-Genie-LAMMPS/blob/master/LAMMPS_graph.gif" align="right" alt="Simulation of grains falling into a silo" width="350px"/>
Large-scale Atomic/Molecular Massively Parallel Simulator (LAMMPS) is an open-source molecular dynamics software that makes use of Message Passing Interface (MPI) for parallel particle simulation. LAMMPS can be used to model biomolecules, solid-state materials, and coarse grain matters.

For the purpose of this Hackathon, we decided to use LAMMPS to carry out a Granular Chute Flow simulation of grain particles flowing into a cylindrical silo.

(References: https://www.lammps.org/#gsc.tab=0)

<br/>
<br/>
<br/>

# Relevance of our Project to Texas

Under gravity, grain particles jump up and down, colliding with each other and reducing the grain density so that it flows freely. However, under certain conditions, flow from the top and bottom can occur in such a way that heaps of grains are formed within the silo. With such heap, grains can rise to the top and eventually overflows through the surface. This kind of event can lead to waste and infrastructure damage.

Granular modeling of grain flows in silos can help address this complicated behavior of grain particles by characterizing the approximate quantitative and qualitative conditions that allows for the rapid and smooth flow of grains in silos.

As a top ten producer of wheat crop in the US, commercial farmers and industries in Texas would find this kind of particle scale simulation useful as it can provide scientific insights that cannot be obtained using physical experiments.

(Reference: https://doi.org/10.1109/5992.743626)

# Resources

- Google Cloud
- Cloudy Cluster HPC
- Github
- SLURM Scripts & MPI (to automatically launch CC nodes)
- LAMMPS Program (for simulation of grain flows)
- OVITO (for visualization of LAMMPS outputs)
- Bash/CLI

