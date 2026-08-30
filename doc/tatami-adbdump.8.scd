tatami-adbdump(8)

# NAME

tatami adbdump - dump v3 files in textual representation

# SYNOPSIS

*tatami adbdump* [<_options_>...] _files_...

# DESCRIPTION

*tatami adbdump* will dump the metadata portion of given _files_ (packages,
indexes, installeddb) to its textual representation.

The output can be:
	- yaml with annotations as comment
	- json data blob

*tatami-adbgen*(8) can convert the YAML textual representation back to
the binary format with certain limitations (nested ADB and DATA blocks
are not supported).

# OPTIONS

*--format* _FORMAT_
	Specify the output format (options: *json*, *yaml*)

# SEE ALSO

*tatami-adbgen*(8), *tatami-package*(5), *tatami-v3*(5)
