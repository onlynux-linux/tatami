tatami-fetch(8)

# NAME

tatami fetch - download packages from global repositories to a local directory

# SYNOPSIS

*tatami fetch* [<_options_>...] _packages_...

# DESCRIPTION

*tatami fetch* downloads the requested packages from the configured package
repositories (see *tatami-repositories*(5)) to a local directory. The current
working directory is used as the destination directory unless *-o* is
specified.

# OPTIONS

In addition to the global options (see *tatami*(8)), and query options
(see *tatami-query*(8)) the following options are supported:

*--built-after* _TIMESPEC_
	Only fetch packages that have buildtime more recent than TIMESPEC.
	TIMESPEC can be a "YYYY-MM-DD HH:MM:SS" date, or seconds since epoch.

*--link*, *-l*
	Create hard links if possible.

*--pkgname-spec* _PKGNAME_SPEC_
	Generate downloaded package names with _PKGNAME_SPEC_ specification.
	Does not work with *--prune* unless the specification starts with
	*${name}[-\_.]*.

*--output*, *-o* _DIR_
	Write the downloaded file(s) to _DIR_.

*--simulate*[=_BOOL_]
	Simulate the requested operation without making any changes.

	*Note*: this option is unreliable if needed indexes are not up-to-date
	as this omits refreshing or downloading of missing indexes.

*--stdout*, *-s*
	Dump the .onx file(s) to stdout.

	*Note*: this option is incompatible with *-o*, *-R*, and the global
	*--progress* option.

*--url*
	Print the full URL for downloaded packages.
