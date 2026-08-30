tatami-search(8)

# NAME

tatami search - search for packages by name or description

# SYNOPSIS

*tatami search* [<_options_>...] _pattern_...

# DESCRIPTION

*tatami search* searches all repositories for packages matching at least one
pattern. If no pattern is given, it lists all packages in the configured
repositories (see *tatami-repositories*(5)). A pattern matches if it is a
case-insensitive substring of the package name.

# OPTIONS

In addition to the global options (see *tatami*(8)), and query options
(see *tatami-query*(8)) the following options are supported:

*--all*, *-a*
	Print all matching package versions. By default, *tatami* only shows the
	latest version.

*--description*, *-d*
	Also search for _pattern_ in the package description. By default, *tatami*
	does not search package descriptions.

*--exact*, *-e*, *-x*
	Match package names exactly.

*--has-origin*
	Match by package origin. Shows all packages whose base package name
	matches _pattern_ exactly. Implies *--all* and *--exact*.

*--origin*, *-o*
	Print base package name.

*--rdepends*, *-r*
	Print reverse dependencies (other packages which depend on the
	package).
