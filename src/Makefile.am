AM_CPPFLAGS		= $(LTDLINCL)
SUBDIRS			= libltdl
LIBTOOL_DEPS		= @LIBTOOL_DEPS@

AUTOMAKE_OPTIONS 	= subdir-objects

netmush_C		= alloc.c api.c boolexp.c bsd.c command.c conf.c cque.c create.c db.c db_rw.c eval.c file_c.c flags.c fnhelper.c functions.c funext.c funiter.c funlist.c funmath.c funmisc.c funobj.c funstring.c funvars.c game.c help.c htab.c log.c look.c match.c mguests.c move.c netcommon.c object.c player.c player_c.c powers.c predicates.c quota.c recover.c rob.c set.c speech.c stringutil.c timer.c udb_misc.c udb_obj.c udb_ocache.c udb_ochunk.c unparse.c vattr.c version.c walkdb.c wild.c wiz.c
netmush_H		= alloc.h ansi.h api.h attrs.h cmdtabs.h command.h copyright.h db.h externs.h file_c.h flags.h fnproto.h functions.h game.h help.h htab.h interface.h match.h mushconf.h player.h player_c.h powers.h system.h typedefs.h udb_defs.h udb.h vattr.h walkdb.h
netmush_SOURCES		= $(netmush_C) $(netmush_H)
netmush_LDFLAGS		= -export-dynamic
netmush_SKEL		= defaults.h.in
netmush_LDADD		= $(LIBOBJS) $(LIBLTDL) $(LIBADD_DL) -dlopen self $(MALLOC_O) $(FLOOR_LIBM) $(GETHOSTNAME_LIB) $(LIBSOCKET) $(LIB_SELECT) $(POW_LIBM) $(SQRT_LIBM)
netmush_DEPENDENCIES	= $(LTDLDEPS) 
nodist_netmush_SOURCES	= config.h defaults.h prototypes.h tinymushapi.h version.h

slave_C			= slave.c
slave_H			= slave.h
slave_SOURCES		= $(slave_C) $(slave_H)

SHARE_DIR		= share
SHARE_SRC		= $(SHARE_DIR)/badsite.txt $(SHARE_DIR)/connect.txt $(SHARE_DIR)/create_reg.txt $(SHARE_DIR)/down.txt $(SHARE_DIR)/full.txt $(SHARE_DIR)/guest.txt $(SHARE_DIR)/help.txt $(SHARE_DIR)/htmlconn.txt $(SHARE_DIR)/motd.txt $(SHARE_DIR)/mushman.txt $(SHARE_DIR)/news.txt $(SHARE_DIR)/newuser.txt $(SHARE_DIR)/plushelp.txt $(SHARE_DIR)/qhelp.txt $(SHARE_DIR)/quit.txt $(SHARE_DIR)/register.txt $(SHARE_DIR)/wizhelp.txt $(SHARE_DIR)/wizmotd.txt $(SHARE_DIR)/wiznews.txt
	
ETC_DIR			= etc
ETC_SKEL		= $(ETC_DIR)/netmush.conf.in
ETC_SRC			= $(ETC_DIR)/alias.conf $(ETC_DIR)/compat.conf
ETC_BUILD		= $(ETC_DIR)/netmush.conf

SCRIPT_DIR		= scripts
SCRIPT_SKEL		= $(SCRIPT_DIR)/Startmush.in
SCRIPT_SRC		= $(SCRIPT_DIR)/Archive $(SCRIPT_DIR)/Backup $(SCRIPT_DIR)/Index $(SCRIPT_DIR)/Logclean $(SCRIPT_DIR)/Reconstruct $(SCRIPT_DIR)/ReportCrash $(SCRIPT_DIR)/Restore $(SCRIPT_DIR)/check_paths $(SCRIPT_DIR)/convert_comsys.pl $(SCRIPT_DIR)/cvt22.pl $(SCRIPT_DIR)/cvtmux.pl
SCRIPT_DAT		= $(SCRIPT_DIR)/cvt22.sed $(SCRIPT_DIR)/cvtmux.sed $(SCRIPT_DIR)/mush.config $(SCRIPT_DIR)/mtrace.awk
SCRIPT_BUILD		= $(SCRIPT_DIR)/Startmush

GDBM_C			= dbm/gdbm/gdbmbucket.c dbm/gdbm/gdbmfalloc.c dbm/gdbm/gdbmfindkey.c dbm/gdbm/gdbmclose.c dbm/gdbm/gdbmdelete.c dbm/gdbm/gdbmerrno.c dbm/gdbm/gdbmexists.c dbm/gdbm/gdbmfdesc.c dbm/gdbm/gdbmfetch.c dbm/gdbm/gdbmopen.c dbm/gdbm/gdbmreorg.c dbm/gdbm/gdbmseq.c dbm/gdbm/gdbmsetopt.c dbm/gdbm/gdbmstore.c dbm/gdbm/gdbmsync.c dbm/gdbm/gdbmglobal.c dbm/gdbm/gdbmhash.c dbm/gdbm/gdbmupdate.c dbm/gdbm/gdbmversion.c dbm/gdbm/gdbmextern.h dbm/gdbm/gdbmconst.h dbm/gdbm/gdbmdefs.h dbm/gdbm/gdbmerrno.h dbm/gdbm/gdbmproto.h dbm/gdbm/gdbmsystems.h dbm/gdbm/gdbmcopyright.h
GDBM_H			= dbm/gdbm/libtinygdbm.head.h dbm/gdbm/gdbmerrno.h dbm/gdbm/gdbmconst.h dbm/gdbm/gdbmdefs.h dbm/gdbm/gdbmerrno.h dbm/gdbm/gdbmextern.h dbm/gdbm/gdbmproto.h dbm/gdbm/libtinygdbm.foot.h

QDBM_C			= dbm/qdbm/curia.c dbm/qdbm/depot.c dbm/qdbm/hovel.c dbm/qdbm/myconf.c dbm/qdbm/curia.h dbm/qdbm/depot.h dbm/qdbm/hovel.h dbm/qdbm/myconf.h dbm/qdbm/copyright.h
QDBM_H			= dbm/qdbm/copyright.h dbm/qdbm/curia.h dbm/qdbm/depot.h dbm/qdbm/hovel.h

EXTRA_DIST		= libltdl/config/shtool $(netmush_SKEL) $(ETC_SKEL) $(ETC_SRC) $(SHARE_SRC) $(SCRIPT_SKEL) $(SCRIPT_SRC) $(SCRIPT_DAT) api.h
CLEANFILES		= defaults.h prototypes.h libtinydbm.h tinymushapi.h version.h $(ETC_DIR)/netmush.conf $(SCRIPT_DIR)/Startmush

API_SRC			= typedefs.h db.h game.h alloc.h flags.h htab.h udb.h udb_defs.h mushconf.h functions.h powers.h attrs.h match.h ansi.h command.h db.h api.h interface.h externs.h prototypes.h

BUILT_SOURCES		= prototypes.h version.h tinymushapi.h defaults.h netmush.conf Startmush

nodist_include_HEADERS	= tinymushapi.h

bin_PROGRAMS		= netmush slave

CPROTO_INCLUDES		=

noinst_LIBRARIES		= libtinydbm.a
netmush_LDADD			+= libtinydbm.a
nodist_libtinydbm_a_SOURCES	= libtinydbm.h
BUILT_SOURCES			+= libtinydbm.h

if WANT_DBM_GDBM
libtinydbm_a_SOURCES		= $(GDBM_C) $(GDBM_H)

libtinydbm.h: $(GDBM_H)
	rm -f libtinydbm.h
	touch libtinydbm.h
	chmod +w libtinydbm.h
	cat dbm/gdbm/libtinygdbm.head.h >> libtinydbm.h
	sed -n '/#ifndef __GDBMCOPYRIGHT_H/,/\/* __GDBMCOPYRIGHT_H *\//p' < dbm/gdbm/gdbmcopyright.h >> libtinydbm.h
	printf "\n/*\n * from gdbmconst.h\n */\n\n">> libtinydbm.h
	sed -n '/#ifndef __GDBMCONST_H/,/\/* __GDBMCONST_H *\//p' < dbm/gdbm/gdbmconst.h >> libtinydbm.h
	printf "\n/*\n * from gdbmdefs.h\n */\n\n">> libtinydbm.h
	sed -n '/#ifndef __GDBMDEFS_H/,/\/* __GDBMDEFS_H *\//p' < dbm/gdbm/gdbmdefs.h >> libtinydbm.h
	printf "\n/*\n * from gdbmerrno.h\n */\n\n">> libtinydbm.h
	sed -n '/#ifndef __GDBMERRNO_H/,/\/* __GDBMERRNO_H *\//p' < dbm/gdbm/gdbmerrno.h >> libtinydbm.h
	printf "\n/*\n * from gdbmextern.h\n */\n\n">> libtinydbm.h
	sed -n '/#ifndef __GDBMEXTERN_H/,/\/* __GDBMEXTERN_H *\//p' < dbm/gdbm/gdbmextern.h >> libtinydbm.h
	cat dbm/gdbm/libtinygdbm.foot.h >> libtinydbm.h
	chmod -w libtinydbm.h
 
endif

if WANT_DBM_QDBM
libtinydbm_a_SOURCES		= $(QDBM_C) $(QDBM_H)

libtinydbm.h: $(QDBM_H)
	rm -f libtinydbm.h
	touch libtinydbm.h
	chmod +w libtinydbm.h
	sed -n '/#ifndef __QDBMCOPYRIGHT_H/,/\/* __QDBMCOPYRIGHT_H *\//p' < dbm/qdbm/copyright.h >> libtinydbm.h
	sed -n '/#ifndef __DEPOT_H/,/\/* __DEPOT_H *\//p' < dbm/qdbm/depot.h >> libtinydbm.h
	sed -n '/#ifndef __CURIA_H/,/\/* __CURIA_H *\//p' < dbm/qdbm/curia.h >> libtinydbm.h
	sed -n '/#ifndef __HOVEL_H/,/\/* __HOVEL_H *\//p' < dbm/qdbm/hovel.h >> libtinydbm.h
	chmod -w libtinydbm.h
endif

if WANT_MODULE_COMSYS
 SUBDIRS		+= modules/comsys/
endif

if WANT_MODULE_MAIL
 SUBDIRS		+= modules/mail/
endif

if WANT_MODULE_DB_SQL
 SUBDIRS		+= modules/db_sql/
endif

astyle:
	for i in $(netmush_SOURCES) $(recover_SOURCES) $(slave_SOURCES) ; do \
	astyle --mode=c --delete-empty-lines --break-blocks --pad-oper --pad-paren --convert-tabs --indent=spaces --style=kr $$i; \
	done; 

do_subst = $(SED) \
	-e 's|[@]with_tar_prog@|$(with_tar_prog)|g' \
	-e 's|[@]with_compress_prog@|$(with_compress_prog)|g' \
	-e 's|[@]prefix@|$(prefix)|g' \
	-e 's|[@]exec_prefix@|$(exec_prefix)|g' \
	-e 's|[@]bindir@|$(bindir)|g' \
	-e 's|[@]datarootdir@|$(datarootdir)|g' \
	-e 's|[@]with_install_suffix@|$(with_install_suffix)|g' \
	-e 's|[@]with_install_suffix@|$(with_install_suffix)|g' \
	-e 's|[@]sysconfdir@|$(sysconfdir)|g' \
	-e 's|[@]sysconfdir@|$(sysconfdir)|g' \
	-e 's|[@]localstatedir@|$(localstatedir)|g' \
	-e 's|[@]localstatedir@|$(localstatedir)|g' \
	-e 's|[@]libdir@|$(libdir)|g' \
	-e 's|[@]includedir@|$(includedir)|g' \
	-e 's|[@]libexecdir@|$(libexecdir)|g'
	
netmush.conf: $(ETC_DIR)/netmush.conf.in
	$(do_subst) <$(ETC_DIR)/netmush.conf.in >$(ETC_DIR)/netmush.conf
	chmod +w $(ETC_DIR)/netmush.conf
	
defaults.h: defaults.h.in
	$(do_subst) <defaults.h.in >defaults.h
	chmod +w defaults.h
	
Startmush: $(SCRIPT_DIR)/Startmush.in
	$(do_subst) <$(SCRIPT_DIR)/Startmush.in >$(SCRIPT_DIR)/Startmush
	chmod +x $(SCRIPT_DIR)/Startmush
	
.PHONY:version.h
	
prototypes.h: defaults.h libtinydbm.h
	rm -f prototypes.h
	touch prototypes.h
	if [ ! -f version.h ]; then touch version.h; fi
	echo -e "/* prototypes.h : functioons prototypes */\n\n/*\n * Do not edit this file by hand -- Your changes will be overwritten\n */\n" >_prototypes.h
	echo -e '#include "copyright.h"\n' >> _prototypes.h
	echo '#ifndef __PROTOTYPES_H' >> _prototypes.h
	echo -e '#define __PROTOTYPES_H\n' >> _prototypes.h
	echo '#include "vattr.h"' >> _prototypes.h
	echo '#include "help.h"' >> _prototypes.h
	echo '#include "player_c.h"' >> _prototypes.h
	echo '#include "powers.h"' >> _prototypes.h
	echo '#include "walkdb.h"' >> _prototypes.h
	echo '#include "functions.h"' >> _prototypes.h
	echo '#include "command.h"' >> _prototypes.h
	echo '#include "match.h"' >> _prototypes.h
	echo '#include "file_c.h"' >> _prototypes.h
	echo -e '#include "player.h"\n' >> _prototypes.h
	for i in $(netmush_C); do echo -e "$$($(with_cproto_prog) $(CPROTO_INCLUDES) -e -f 2 $$i)\n" >> _prototypes.h; done
	echo '#endif /* __PROTOTYPES_H */' >> _prototypes.h
	rm prototypes.h
	mv _prototypes.h prototypes.h
	chmod -w prototypes.h

version.h:
	rm -f version.h
	touch version.h
	chmod +w version.h
	echo -e "/* version.h : additional version information set at compile time */\n\n/*\n * Do not edit this file by hand -- Your changes will be overwritten\n */\n" >> version.h
	echo -e '#include "copyright.h"\n' >> version.h
	echo '#ifndef __VERSION_H' >> version.h
	echo -e '#define __VERSION_H\n' >> version.h
	echo "#define MUSH_BUILD_DATE \"`date -R`\"" >> version.h
	echo "#define MUSH_BUILD_COMPILE \"$(COMPILE)\"" >> version.h
	echo -e "#define MUSH_BUILD_LTCOMPILE \"$(LTCOMPILE)\"\n" >> version.h
	echo '#endif /* __VERSION_H */' >> version.h
	chmod -w version.h

tinymushapi.h:
	rm -f tinymushapi.h
	touch tinymushapi.h
	chmod +w tinymushapi.h
	printf "#ifndef __TINYMUSHAPI_H\n#define __TINYMUSHAPI_H\n\n" >> tinymushapi.h
	printf "\n\n#include <ltdl.h>\n\n#include <netinet/in.h>\n\n" >> tinymushapi.h
	sed -n "/#ifndef __COPYRIGHT_H/,/\/* __COPYRIGHT_H *\//p" < copyright.h >> tinymushapi.h
	sed -n "/NUM_ENV_VARS/p" < config.h >> tinymushapi.h
	sed -n "/MAX_ITER_NESTING/p" < config.h >> tinymushapi.h
	sed -n "/MAX_DELIM_LEN/p" < config.h >> tinymushapi.h
	for i in $(API_SRC); \
	do \
		TMP=`echo "__$$i" | sed "s/src\///g" | tr '.' '_' | tr '[:lower:]' '[:upper:]'`; \
		TMP1=`echo "$$i" |sed "s/src\///g"`; \
		printf "\n\n/*\n * From $$TMP1\n */\n\n" >> tinymushapi.h; \
		sed -n "/#ifndef $$TMP/,/\/* $$TMP *\//p" < $$i >> tinymushapi.h; \
	done
	printf "\n\n#endif                          /* __TINYMUSHAPI_H */\n" >> tinymushapi.h

install-exec-local:
	$(mkinstalldirs) @prefix@
	$(mkinstalldirs) @libexecdir@/@with_install_suffix@
	$(install_sh_SCRIPT) $(SCRIPT_SRC) @libexecdir@/@with_install_suffix@
	$(install_sh_SCRIPT) $(SCRIPT_BUILD) @libexecdir@/@with_install_suffix@
	$(install_sh_DATA) $(SCRIPT_DAT) @libexecdir@/@with_install_suffix@

install-exec-hook:
	cd @bindir@ && $(LN_S) -f netmush dbconvert && $(LN_S) -f netmush recover

install-data-local:
	$(mkinstalldirs) @sysconfdir@
	$(mkinstalldirs) @datarootdir@
	$(mkinstalldirs) @localstatedir@/run/@with_install_suffix@
	$(mkinstalldirs) @localstatedir@/db/@with_install_suffix@
	$(mkinstalldirs) @localstatedir@/backups/@with_install_suffix@
	$(mkinstalldirs) @localstatedir@/log/@with_install_suffix@
	$(install_sh_DATA) $(SHARE_SRC) @datarootdir@
	$(install_sh_DATA) $(ETC_SRC) @sysconfdir@
	$(install_sh_DATA) $(ETC_SRC) @sysconfdir@
	$(install_sh_DATA) $(ETC_BUILD) @sysconfdir@

uninstall-local:
	for files in $(SHARE_SRC); do rm -f $(prefix)/text/`basename $$files`; done
	for files in $(SCRIPT_SRC) $(SCRIPT_DAT); do rm -f $(prefix)/`basename $$files`; done
	rm -f @bindir@/dbconvert 
	rm -f @bindir@/recover
