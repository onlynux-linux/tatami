tatami-keys(5)

# NAME

*/etc/tatami/keys* - cryptographic keys trusted by tatami

# DESCRIPTION

The */etc/tatami/keys* directory stores the public keys which are trusted by tatami
to verify cryptographic signatures for packages.

To trust a new key, simply add the armoured public key to this directory. The
keys can be generated with *openssl*.

The APKv2 packages require the filename of public key to match the signing
key name in the package. APKv3 files are matched using the public key identity
and filename is not significant.

# SEE ALSO

*abuild-keygen*(1), *abuild-sign*(1), *tatami-adbsign*(8), *tatami-verify*(8)
