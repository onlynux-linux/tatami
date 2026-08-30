tatami-cache(5)

# NAME

*/etc/tatami/cache* - local cache of package files

# DESCRIPTION

If */etc/tatami/cache* is a symlink to a local directory, *tatami*(8) will use it as
a local cache for downloaded package files and repository indices. The cache
must not reside on a tmpfs.

To enable the tatami cache, run the following commands as root:

mkdir -p /var/cache/tatami++
ln -s /var/cache/tatami /etc/tatami/cache

For information on cache maintenance, see *tatami-cache*(8).
