#!/usr/bin/env bash

set -e


################################################################################
### Head: archlinux
##

archlinux_package_install () {

	echo
	echo "##"
	echo "## Rofi Package: archlinux"
	echo "##"
	echo

	sudo pacman -Sy --needed rofi


	echo

}



##
### Tail: archlinux
################################################################################


################################################################################
### Head: package_install
##

main_package_install () {

	archlinux_package_install

}

##
### Tail: package_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_package_install

}

##
## Start
##
__main__

##
### Tail: Main
################################################################################
