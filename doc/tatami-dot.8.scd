tatami-dot(8)

# NAME

tatami dot - generate graphviz graphs

# SYNOPSIS

*tatami dot* [<_options_>...] [_pkgmask_...]

# DESCRIPTION

*tatami dot* renders package dependencies as graphviz graphs.

The graph is generated for the packages matching the masks given, or for every
known package if unspecified (this will generate a large and unwieldy graph).

# OPTIONS

In addition to the global options (see *tatami*(8)), and query options
(see *tatami-query*(8)) the following options are supported:

*--errors*
	Consider only packages with errors. This is useful for visually reporting
	e.g. cyclic dependencies and missing packages.
