# specificity_builds
tar builds for specificity R package

## versions
* "20200608_MACOS1015_intelx64": Built with a 2015 Mac Mini running Mac OS 10.15 (catalina).
* "20200825_LINUX54_intelx64": Built on an HPC using XeonE5-2643 v2 CPUs running Ubuntu 18.04.4, kernel version 5.4.0-42-generic.

Note that these files will be removed once `specificity` has actual version numbers, and will be replaced with files that include version number.

## build vs binary
* "build" - just the R package zipped up
* "binary" - package has been compiled

## How to install
1. download the binary file that matches your OS
2. open up a terminal
3. `R CMD INSTALL file_you_downloaded_binary.tar.gz`


