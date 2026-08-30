tatami-adbsign(8)

# NAME

tatami adbsign - sign, resign or recompress tatami v3 packages or indexes

# SYNOPSIS

*tatami adbsign* [<_options_>...] _files_...

# DESCRIPTION

*tatami adbsign* will process specified _files_ and add or replace
the signatures in addition to recompressing it. The original compression
algorithm and level is used unless specified.

# OPTIONS

See also *tatami*(8) for additional package generation options.

*--reset-signatures*
	Remove all existing signatures.
