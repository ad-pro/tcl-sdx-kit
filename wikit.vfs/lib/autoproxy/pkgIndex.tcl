# pkgIndex.tcl for the tcllib http module.
#
# $Id: pkgIndex.tcl 1235 2007-03-09 16:14:26Z jcw $

if {![package vsatisfies [package provide Tcl] 8.2]} {return}
package ifneeded autoproxy 1.2.0 [list source [file join $dir autoproxy.tcl]]
