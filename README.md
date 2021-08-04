# Fast package installation - Bioconductor package binaries


### Author: Nitesh Turaga (nitesh@ds.dfci.harvard.edu)

This is a short package demo for Bioc2021 (45 mins).

### Time

18:00 PT / 21:00 ET - August 4th 2021

### Slides 

https://bit.ly/bioc2021-package-binaries

### Demo

https://github.com/nturaga/bioc2021-bioconductor-binaries

## Abstract 

A container image is a standalone, executable software package that
includes everything needed to run the software: a runtime, system
tools, system libraries, and settings. Bioconductor provides the
‘bioconductor_docker’ container with an RStudio front end and all the
system dependencies of Bioconductor packages as a containerized
application. Bioconductor has provided this container image since
release 3.10, as well as the current development version for
developers to build and test their new packages.

A new addition to the Bioconductor container family is the
availability of Bioconductor package binaries. These package binaries
are now available Bioconductor for the current release and development
branches of Bioconductor. These binaries add tremendous value to the
container ecosystem in ‘fast package installation’ by removing the
compilation step. They speed up continuous integration tools for
developers to build and check packages during development.

Analysis using the RStudio interactive environment on cloud platforms
like the AnVIL (www.anvilproject.org) become faster as these package
binaries are available to any docker image that inherit from the
‘bioconductor_docker’ image.

This software demo showcases fast package installation using the
package binaries on the ‘bioconductor_docker’ images and the AnVIL
RStudio interactive environment.

*Keywords: binary package installation,AnVIL,containers*
