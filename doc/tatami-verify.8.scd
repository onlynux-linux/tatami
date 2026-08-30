tatami-verify(8)

# NAME

tatami verify - verify package integrity and signature

# SYNOPSIS

*tatami verify* [<_options_>...] _files_...

# DESCRIPTION

*tatami verify* verifies the integrity of the package files specified, validating
the checksums and cryptographic signature.

*tatami verify* prints a summary of the results on stdout, and exits with status
code zero if all packages were successfully verified. If any failed, *tatami
verify* exits with a non-zero status.

# OPTIONS

*tatami verify* does not support any specific options. See *tatami*(8) for global
options.
