tatami-manifest(8)

# NAME

tatami manifest - Show checksums of package contents

# SYNOPSIS

*tatami manifest* [<_options_>...] _packages_...

# DESCRIPTION

*tatami manifest* prints the checksums of files in the listed packages. One file
is printed per line, the checksum first, followed by a space, and then the path
to the file.

The checksum itself is printed in the format _algorithm_:_hash_. Supported
algorithms are:

- *md5*
- *sha1*

*sha1* is used for new packages.

# OPTIONS

*tatami manifest* does not support any specific options. See *tatami*(8) for global
options.
