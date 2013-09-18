# Class: debsums::params
#
# This class defines default parameters used by the main module class debsums
# Operating Systems differences in names and paths are addressed here
#
# == Variables
#
# Refer to debsums class for the variables defined here.
#
# == Usage
#
# This class is not intended to be used directly.
# It may be imported or inherited by other classes
#
class debsums::params {

	### Application related parameters

	$packages = $::operatingsystem ? {
		default => 'debsums'
	}

	$enabled = true

}
