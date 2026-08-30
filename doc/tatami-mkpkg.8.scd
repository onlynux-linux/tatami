tatami-mkpkg(8)

# NAME

tatami mkpkg - create tatami v3 package files

# SYNOPSIS

*tatami mkpkg* [<_options_>...]

# DESCRIPTION

*tatami mkpkg* creates a package file from given metadata and data files.

# OPTIONS

*--compat* _APK_VERSION_
	Produces packages compatible with given tatami versions. The default
	currently is *3.0.0_pre1*.

*--files*, *-F* _PATH_
	Specify the build root path from where the files are collected
	from to be included in the package.

*--info*, *-I* _KEY:VALUE_
	Specify metadata for the package. Assigns a metadata field _KEY_
	with the value _VALUE_. Refer to *tatami-package*(5) for the list
	of APKv3 metadata fields. This can assign to either "package info"
	or "package" metadata field.

*--output*, *-o* _FILE_
	Specify the _FILE_ as the output file name. If not specified,
	a default name will be deduced from the package metadata fields.

*--rootnode*[=*BOOL*]
	Deprecated alias to set compat version. *yes* resolves to
	*--compat=3.0.0_pre1* and *no* to *--compat=3.0.0_pre3*.

*--script*, *-s* _TYPE:SCRIPT_
	Add the specified *SCRIPT* with the *TYPE*. Refer to *tatami-package*(5)
	*PACKAGE METADATA* / *scripts* for list of scripts types and when
	they are executed.

*--stdout*
	Output resulting package to stdout.

*--trigger*, *-t* _TRIGGER_
	Append _TRIGGER_ path specification to list triggers which affect
	when the *trigger* script is executed.

*--xattrs*[=*BOOL*]
	Specify if xattrs should be included in the metadata.
