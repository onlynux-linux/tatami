apk-refresh(8)

# NAME

tatami refresh - update repository indexes

# SYNOPSIS

*tatami refresh*

# DESCRIPTION

*tatami refresh* forces updating of the indexes from all configured package
repositories. This command is not needed in normal operation as all applets
requiring indexes will automatically refresh them after caching time expires.

See *apk-repositories*(5) for more information on configuring package
repositories.

# OPTIONS

*tatami refresh* does not support any specific options. See *apk*(8) for global
options.
