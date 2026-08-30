tatami-fix(8)

# NAME

tatami fix - repair packages or system

# SYNOPSIS

*tatami fix* [<_options_>...] [_packages_...]

# DESCRIPTION

*tatami fix* applies repair strategies to correct errors in the installation of
the specified packages, or all installed packages if none are specified.

# OPTIONS

*tatami fix* supports the commit options described in *tatami*(8), as well as the
following options:

*--depends*, *-d*
	Also fix dependencies of specified packages.

*--directory-permissions*
	Reset all directory permissions.

*--reinstall*, *-r*
	Reinstall packages (default).

*--upgrade*, *-u*
	Upgrade name _PACKAGE_ if an upgrade exists and does not break
	dependencies.

*--xattr*, *-x*
	Fix packages with broken xattrs.
