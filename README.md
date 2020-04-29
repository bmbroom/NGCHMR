# NGCHMR
An R package for creating [Next-Generation Clustered Heat Maps (NG-CHM)](https://bioinformatics.mdanderson.org/main/NG-CHM:Overview
)

A docker image containing RStudio with this package preinstalled is available.  Follow the [instructions for using rstudio](https://github.com/rocker-org/rocker/wiki/Using-the-RStudio-image), but substitute "MD-Anderson-Bioinformatics/rstudio-ngchm" for the name of the repository.

## Installing on Linux or Mac
To install this package into your own R system:
```
> install.packages("devtools")
> devtools::install_github("MD-Anderson-Bioinformatics/tsvio")
> devtools::install_github("MD-Anderson-Bioinformatics/NGCHM-R", ref="stable")
```

You might also choose to install the beta version of the package, or for the really daring the master branch.

## Installing on Windows
Precompiled packages suitable for the Microsoft Windows version of R are available from our
[downloads site](https://www.ngchm.net/Downloads).  Install the tsvio package before the NGCHM package.

## Using the Package

The installed package will be called NGCHM:
```
> library (NGCHM)
```

A basic guide to creating NG-CHMs using the R package is available at https://bioinformatics.mdanderson.org/public-software/ngchm/#ng-chm-viewer-overview .

## Installing the Java Component (all platforms)

To use this package you need access to a Java application for generating standalone NG-CHMs and/or an NG-CHM server to which you can upload NG-CHMs.

To create standalone NG-CHMs you also need the Java application ShaidyMapGen.jar.  The easiest way to get a copy is to download it from
[http://tcga.ngchm.net/NGCHM/ShaidyMapGen.jar](https://tcga.ngchm.net/NGCHM/ShaidyMapGen.jar).
You can also download it from our [downloads site](https://www.ngchm.net/Downloads).
Finally, you can build it from the [source code](https://github.com/MD-Anderson-Bioinformatics/NG-CHM).

Once downloaded, set the environment variable SHAIDYMAPGEN to its location.

## Running an NG-CHM server

A system administrator can create a local instance of a [docker](https://www.docker.com) based NG-CHM server.  Instructions for running our new server container will be available shortly.  Contact us if you're waiting on them for a pre-release version.
