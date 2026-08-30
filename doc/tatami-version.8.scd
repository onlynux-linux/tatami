tatami-version(8)

# NAME

tatami version - compare package versions

# SYNOPSIS

*tatami version* [<_options_>...] [_packages_...]

*tatami version* -c _versions_...

*tatami version* -t _version1_ _version2_

*tatami version* -I

# DESCRIPTION

*tatami version* compares the versions of installed packages against package
versions available from repositories (see *tatami-repositories*(5)). It can also
be used to validate and compare version strings.

In default mode, if no packages are specified, all installed packages are
considered. Otherwise, the comparison is limited to the explicitly listed
packages. A summary is printed on stdout, with the difference between package
versions being represented as *>*, *=*, or *<*.

Options *-c*, *-I*, and *-t* are mutually exclusive.

# OPTIONS

These options only apply when checking installed package versions against
packages available from the repositories (when neither *-c*, *-t*, nor *-I* are
specified).

*--all*, *-a*
	Consider packages from all repository tags.

*--check*, *-c*
	Check versions for validity. If a given version is invalid, it is
	printed. Exits with status code zero if all versions are valid, and
	non-zero otherwise.

*--indexes*, *-I*
	Print the version and description for each repository's index. See
	*tatami-repositories*(5) for more information.

*--limit*, *-l* _operand_
	Limit to packages with output matching given _operand_. The _operand_
	can be specified as any combination of *>*, *=*, and *<*.

*--test*, *-t*
	Compare two version strings. Does not consult the database. Prints one
	of *>*, *=*, or *<*, if _version1_ is, respectively, greater than,
	equal to, or lesser than _version2_.
