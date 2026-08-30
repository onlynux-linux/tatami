scdocs-y += \
	tatami-cache.5 \
	tatami-keys.5 \
	tatami-package.5 \
	tatami-repositories.5 \
	tatami-v2.5 \
	tatami-v3.5 \
	tatami-world.5 \
	tatami.8 \
	tatami-adbdump.8 \
	tatami-adbgen.8 \
	tatami-adbsign.8 \
	tatami-install.8 \
	tatami-audit.8 \
	tatami-cache.8 \
	tatami-convndx.8 \
	tatami-convdb.8 \
	tatami-remove.8 \
	tatami-dot.8 \
	tatami-extract.8 \
	tatami-fetch.8 \
	tatami-fix.8 \
	tatami-index.8 \
	tatami-info.8 \
	tatami-list.8 \
	tatami-manifest.8 \
	tatami-mkndx.8 \
	tatami-mkpkg.8 \
	tatami-policy.8 \
	tatami-protected_paths.5 \
	tatami-query.8 \
	tatami-stats.8 \
	tatami-refresh.8 \
	tatami-upgrade.8 \
	tatami-verify.8 \
	tatami-version.8

install:
	for page in $(scdocs-y); do \
		section=$${page#*.}; \
		$(INSTALLDIR) $(DESTDIR)$(MANDIR)/man$$section; \
		$(INSTALL) $(obj)/$$page $(DESTDIR)$(MANDIR)/man$$section/; \
	done
