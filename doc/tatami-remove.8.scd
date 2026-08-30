tatami-remove(8)

# NAME

tatami remove - remove constraints from _world_ and commit changes

# SYNOPSIS

*tatami remove* [<_options_>...] _constraints_...

# DESCRIPTION

*tatami remove* removes constraints from _world_ (see *tatami-world*(5)) and
commits changes to disk. This usually involves removing unneeded packages,
but may also cause other changes to the installed packages.

# OPTIONS

*tatami remove* supports the commit options described in *tatami*(8), as well as the
following options:

*--rdepends*, *-r*
	Recursively delete all top-level reverse dependencies, too.
