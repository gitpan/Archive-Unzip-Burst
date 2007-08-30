# This Makefile is for the Archive::Unzip::Burst extension to perl.
#
# It was generated automatically by MakeMaker version
# 6.30 (Revision: Revision: 4535 ) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: (q[PREFIX=/users/ik3al1/smueller/perl])
#
#   MakeMaker Parameters:

#     ABSTRACT_FROM => q[lib/Archive/Unzip/Burst.pm]
#     AUTHOR => q[Steffen Mueller <smueller@cpan.org>]
#     DEFINE => q[-fPIC -DDLL -O3]
#     INC => q[-I.]
#     LIBS => [q[]]
#     LICENSE => q[perl]
#     MYEXTLIB => q[res/libmyunzip$(LIB_EXT)]
#     NAME => q[Archive::Unzip::Burst]
#     PREREQ_PM => { File::Spec=>q[0], Cwd=>q[0] }
#     VERSION_FROM => q[lib/Archive/Unzip/Burst.pm]

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /usr/lib/perl5/5.8.8/x86_64-linux-thread-multi/Config.pm)

# They may have been overridden via Makefile.PL or on the command line
AR = ar
CC = cc
CCCDLFLAGS = -fPIC
CCDLFLAGS = -Wl,-E -Wl,-rpath,/usr/lib/perl5/5.8.8/x86_64-linux-thread-multi/CORE
DLEXT = so
DLSRC = dl_dlopen.xs
LD = cc
LDDLFLAGS = -shared -L/usr/local/lib64
LDFLAGS =  -L/usr/local/lib64
LIBC = /lib64/libc-2.5.so
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = linux
OSVERS = 2.6.18
RANLIB = :
SITELIBEXP = /usr/lib/perl5/site_perl/5.8.8
SITEARCHEXP = /usr/lib/perl5/site_perl/5.8.8/x86_64-linux-thread-multi
SO = so
EXE_EXT = 
FULL_AR = /usr/bin/ar
VENDORARCHEXP = /usr/lib/perl5/vendor_perl/5.8.8/x86_64-linux-thread-multi
VENDORLIBEXP = /usr/lib/perl5/vendor_perl/5.8.8


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = /
DFSEP = $(DIRFILESEP)
NAME = Archive::Unzip::Burst
NAME_SYM = Archive_Unzip_Burst
VERSION = 0.02
VERSION_MACRO = VERSION
VERSION_SYM = 0_02
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 0.02
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
INST_BIN = blib/bin
INST_LIB = blib/lib
INST_MAN1DIR = blib/man1
INST_MAN3DIR = blib/man3
MAN1EXT = 1
MAN3EXT = 3pm
INSTALLDIRS = site
DESTDIR = 
PREFIX = /users/ik3al1/smueller/perl
PERLPREFIX = $(PREFIX)
SITEPREFIX = $(PREFIX)
VENDORPREFIX = $(PREFIX)
INSTALLPRIVLIB = $(PERLPREFIX)/lib/perl5/5.8.8
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = $(SITEPREFIX)/lib/perl5/site_perl/5.8.8
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = $(VENDORPREFIX)/lib/perl5/vendor_perl/5.8.8
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = $(PERLPREFIX)/lib/perl5/5.8.8/x86_64-linux-thread-multi
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = $(SITEPREFIX)/lib/perl5/site_perl/5.8.8/x86_64-linux-thread-multi
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = $(VENDORPREFIX)/lib/perl5/vendor_perl/5.8.8/x86_64-linux-thread-multi
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = $(PERLPREFIX)/bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = $(SITEPREFIX)/bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = $(VENDORPREFIX)/bin
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = $(PERLPREFIX)/bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLMAN1DIR = $(PERLPREFIX)/share/man/man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = $(SITEPREFIX)/share/man/man1
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = $(VENDORPREFIX)/share/man/man1
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = $(PERLPREFIX)/share/man/man3
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = $(SITEPREFIX)/share/man/man3
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = $(VENDORPREFIX)/share/man/man3
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB = /usr/lib/perl5/5.8.8
PERL_ARCHLIB = /usr/lib/perl5/5.8.8/x86_64-linux-thread-multi
LIBPERL_A = libperl.a
MYEXTLIB = res/libmyunzip$(LIB_EXT)
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /usr/lib/perl5/5.8.8/x86_64-linux-thread-multi/CORE
PERL = /usr/bin/perl
FULLPERL = /usr/bin/perl
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = /usr/lib/perl5/5.8.8/ExtUtils/MakeMaker.pm
MM_VERSION  = 6.30
MM_REVISION = Revision: 4535 

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
FULLEXT = Archive/Unzip/Burst
BASEEXT = Burst
PARENT_NAME = Archive::Unzip
DLBASE = $(BASEEXT)
VERSION_FROM = lib/Archive/Unzip/Burst.pm
INC = -I.
DEFINE = -fPIC -DDLL -O3
OBJECT = $(BASEEXT)$(OBJ_EXT)
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = Burst.xs
C_FILES  = Burst.c
O_FILES  = Burst.o
H_FILES  = ppport.h
MAN1PODS = 
MAN3PODS = lib/Archive/Unzip/Burst.pm

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIB)$(DFSEP)Config.pm $(PERL_INC)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)/Archive/Unzip
INST_ARCHLIBDIR  = $(INST_ARCHLIB)/Archive/Unzip

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC      = $(INST_ARCHAUTODIR)/$(BASEEXT)$(LIB_EXT)
INST_DYNAMIC     = $(INST_ARCHAUTODIR)/$(DLBASE).$(DLEXT)
INST_BOOT        = $(INST_ARCHAUTODIR)/$(BASEEXT).bs

# Extra linker info
EXPORT_LIST        = 
PERL_ARCHIVE       = 
PERL_ARCHIVE_AFTER = 


TO_INST_PM = lib/Archive/Unzip/Burst.pm

PM_TO_BLIB = lib/Archive/Unzip/Burst.pm \
	blib/lib/Archive/Unzip/Burst.pm


# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 1.50
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e 'use AutoSplit;  autosplit($$ARGV[0], $$ARGV[1], 0, 1, 1)'



# --- MakeMaker tool_xsubpp section:

XSUBPPDIR = /users/ik3al1/smueller/perl/lib/perl5/5.8.8/ExtUtils
XSUBPP = $(XSUBPPDIR)$(DFSEP)xsubpp
XSUBPPRUN = $(PERLRUN) $(XSUBPP)
XSPROTOARG = 
XSUBPPDEPS = /usr/lib/perl5/5.8.8/ExtUtils/typemap $(XSUBPP)
XSUBPPARGS = -typemap /usr/lib/perl5/5.8.8/ExtUtils/typemap
XSUBPP_EXTRA_ARGS = 


# --- MakeMaker tools_other section:
SHELL = /bin/sh
CHMOD = chmod
CP = cp
MV = mv
NOOP = $(SHELL) -c true
NOECHO = @
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1
MKPATH = $(ABSPERLRUN) "-MExtUtils::Command" -e mkpath
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) "-MExtUtils::Command" -e eqtime
ECHO = echo
ECHO_N = echo -n
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e 'install({@ARGV}, '\''$(VERBINST)'\'', 0, '\''$(UNINST)'\'');'
DOC_INSTALL = $(ABSPERLRUN) "-MExtUtils::Command::MM" -e perllocal_install
UNINSTALL = $(ABSPERLRUN) "-MExtUtils::Command::MM" -e uninstall
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) "-MExtUtils::Command::MM" -e warn_if_old_packlist
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = $(PERLRUN) "-MExtUtils::MY" -e "MY->fixin(shift)"


# --- MakeMaker makemakerdflt section:
makemakerdflt: all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = Archive-Unzip-Burst
DISTVNAME = Archive-Unzip-Burst-0.02


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:

CCFLAGS = -D_REENTRANT -D_GNU_SOURCE -DTHREADS_HAVE_PIDS -DDEBUGGING -fno-strict-aliasing -pipe -Wdeclaration-after-statement -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
OPTIMIZE = -O2 -fmessage-length=0 -Wall -D_FORTIFY_SOURCE=2 -g -Wall -pipe
PERLTYPE = 
MPOLLUTE = 


# --- MakeMaker const_loadlibs section:

# Archive::Unzip::Burst might depend on some other libraries:
# See ExtUtils::Liblist for details
#


# --- MakeMaker const_cccmd section:
CCCMD = $(CC) -c $(PASTHRU_INC) $(INC) \
	$(CCFLAGS) $(OPTIMIZE) \
	$(PERLTYPE) $(MPOLLUTE) $(DEFINE_VERSION) \
	$(XS_DEFINE_VERSION)

# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	OPTIMIZE="$(OPTIMIZE)"\
	PREFIX="$(PREFIX)"\
	PASTHRU_DEFINE="$(PASTHRU_DEFINE)"\
	PASTHRU_INC="$(PASTHRU_INC)"


# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir



# --- MakeMaker c_o section:

.c.i:
	cc -E -c $(PASTHRU_INC) $(INC) \
	$(CCFLAGS) $(OPTIMIZE) \
	$(PERLTYPE) $(MPOLLUTE) $(DEFINE_VERSION) \
	$(XS_DEFINE_VERSION) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.c > $*.i

.c.s:
	$(CCCMD) -S $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.c

.c$(OBJ_EXT):
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.c

.C$(OBJ_EXT):
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.C

.cpp$(OBJ_EXT):
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.cpp

.cxx$(OBJ_EXT):
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.cxx

.cc$(OBJ_EXT):
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.cc


# --- MakeMaker xs_c section:

.xs.c:
	$(XSUBPPRUN) $(XSPROTOARG) $(XSUBPPARGS) $(XSUBPP_EXTRA_ARGS) $*.xs > $*.xsc && $(MV) $*.xsc $*.c


# --- MakeMaker xs_o section:

.xs$(OBJ_EXT):
	$(XSUBPPRUN) $(XSPROTOARG) $(XSUBPPARGS) $*.xs > $*.xsc && $(MV) $*.xsc $*.c
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.c


# --- MakeMaker top_targets section:
all :: pure_all manifypods
	$(NOECHO) $(NOOP)


pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

$(O_FILES): $(H_FILES)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) 755 $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) 755 $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) 755 $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) 755 $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) 755 $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) 755 $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) 755 $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) 755 $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) $(INST_DYNAMIC) $(INST_BOOT)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_bs section:
BOOTSTRAP = $(BASEEXT).bs

# As Mkbootstrap might not write a file (if none is required)
# we use touch to prevent make continually trying to remake it.
# The DynaLoader only reads a non-empty file.
$(BOOTSTRAP) : $(FIRST_MAKEFILE) $(BOOTDEP) $(INST_ARCHAUTODIR)$(DFSEP).exists
	$(NOECHO) $(ECHO) "Running Mkbootstrap for $(NAME) ($(BSLOADLIBS))"
	$(NOECHO) $(PERLRUN) \
		"-MExtUtils::Mkbootstrap" \
		-e "Mkbootstrap('$(BASEEXT)','$(BSLOADLIBS)');"
	$(NOECHO) $(TOUCH) $@
	$(CHMOD) $(PERM_RW) $@

$(INST_BOOT) : $(BOOTSTRAP) $(INST_ARCHAUTODIR)$(DFSEP).exists
	$(NOECHO) $(RM_RF) $@
	- $(CP) $(BOOTSTRAP) $@
	$(CHMOD) $(PERM_RW) $@


# --- MakeMaker dynamic_lib section:

# This section creates the dynamically loadable $(INST_DYNAMIC)
# from $(OBJECT) and possibly $(MYEXTLIB).
ARMAYBE = :
OTHERLDFLAGS = 
INST_DYNAMIC_DEP = 
INST_DYNAMIC_FIX = 

$(INST_DYNAMIC): $(OBJECT) $(MYEXTLIB) $(BOOTSTRAP) $(INST_ARCHAUTODIR)$(DFSEP).exists $(EXPORT_LIST) $(PERL_ARCHIVE) $(PERL_ARCHIVE_AFTER) $(INST_DYNAMIC_DEP)
	$(RM_F) $@
	$(LD)  $(LDDLFLAGS) $(LDFROM) $(OTHERLDFLAGS) -o $@ $(MYEXTLIB)	\
	  $(PERL_ARCHIVE) $(LDLOADLIBS) $(PERL_ARCHIVE_AFTER) $(EXPORT_LIST)	\
	  $(INST_DYNAMIC_FIX)
	$(CHMOD) $(PERM_RWX) $@


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:

$(INST_STATIC) : $(OBJECT) $(MYEXTLIB) $(INST_ARCHAUTODIR)$(DFSEP).exists
	$(RM_RF) $@
	$(CP) $(MYEXTLIB) $@
	$(FULL_AR) $(AR_STATIC_ARGS) $@ $(OBJECT) && $(RANLIB) $@
	$(CHMOD) $(PERM_RWX) $@
	$(NOECHO) $(ECHO) "$(EXTRALIBS)" > $(INST_ARCHAUTODIR)/extralibs.ld


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all  \
	lib/Archive/Unzip/Burst.pm \
	lib/Archive/Unzip/Burst.pm
	$(NOECHO) $(POD2MAN) --section=3 --perm_rw=$(PERM_RW) \
	  lib/Archive/Unzip/Burst.pm $(INST_MAN3DIR)/Archive::Unzip::Burst.$(MAN3EXT) 




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:


# --- MakeMaker subdirs section:

# The default clean, realclean and test targets in this Makefile
# have automatically been given entries for each subdir.


subdirs ::
	$(NOECHO) cd res && $(MAKE) $(USEMAKEFILE) $(FIRST_MAKEFILE) all $(PASTHRU)


# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(ABSPERLRUN)  -e 'chdir '\''res'\'';  system '\''$(MAKE) clean'\'' if -f '\''$(FIRST_MAKEFILE)'\'';'


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  *$(LIB_EXT) core \
	  core.[0-9] $(INST_ARCHAUTODIR)/extralibs.all \
	  core.[0-9][0-9] $(BASEEXT).bso \
	  pm_to_blib.ts core.[0-9][0-9][0-9][0-9] \
	  $(BASEEXT).x $(BOOTSTRAP) \
	  perl$(EXE_EXT) tmon.out \
	  *$(OBJ_EXT) Burst.c \
	  pm_to_blib $(INST_ARCHAUTODIR)/extralibs.ld \
	  blibdirs.ts core.[0-9][0-9][0-9][0-9][0-9] \
	  *perl.core core.*perl.*.? \
	  $(MAKE_APERL_FILE) $(BASEEXT).def \
	  perl core.[0-9][0-9][0-9] \
	  mon.out lib$(BASEEXT).def \
	  perl.exe perlmain.c \
	  so_locations $(BASEEXT).exp 
	- $(RM_RF) \
	  blib 
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
realclean_subdirs :
	- $(ABSPERLRUN)  -e 'chdir '\''res'\'';  system '\''$(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) realclean'\'' if -f '\''$(MAKEFILE_OLD)'\'';'
	- $(ABSPERLRUN)  -e 'chdir '\''res'\'';  system '\''$(MAKE) $(USEMAKEFILE) $(FIRST_MAKEFILE) realclean'\'' if -f '\''$(FIRST_MAKEFILE)'\'';'


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge ::  clean realclean_subdirs
	- $(RM_F) \
	  $(OBJECT) $(MAKEFILE_OLD) \
	  $(FIRST_MAKEFILE) 
	- $(RM_RF) \
	  $(DISTVNAME) 


# --- MakeMaker metafile section:
metafile : create_distdir
	$(NOECHO) $(ECHO) Generating META.yml
	$(NOECHO) $(ECHO) '# http://module-build.sourceforge.net/META-spec.html' > META_new.yml
	$(NOECHO) $(ECHO) '#XXXXXXX This is a prototype!!!  It will change in the future!!! XXXXX#' >> META_new.yml
	$(NOECHO) $(ECHO) 'name:         Archive-Unzip-Burst' >> META_new.yml
	$(NOECHO) $(ECHO) 'version:      0.02' >> META_new.yml
	$(NOECHO) $(ECHO) 'version_from: lib/Archive/Unzip/Burst.pm' >> META_new.yml
	$(NOECHO) $(ECHO) 'installdirs:  site' >> META_new.yml
	$(NOECHO) $(ECHO) 'requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '    Cwd:                           0' >> META_new.yml
	$(NOECHO) $(ECHO) '    File::Spec:                    0' >> META_new.yml
	$(NOECHO) $(ECHO) '' >> META_new.yml
	$(NOECHO) $(ECHO) 'distribution_type: module' >> META_new.yml
	$(NOECHO) $(ECHO) 'generated_by: ExtUtils::MakeMaker version 6.30' >> META_new.yml
	-$(NOECHO) $(MV) META_new.yml $(DISTVNAME)/META.yml


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ *.orig */*~ */*.orig



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e 'print '\''Warning: Makefile possibly out of date with $(VERSION_FROM)'\''' \
	  -e '    if -e '\''$(VERSION_FROM)'\'' and -M '\''$(VERSION_FROM)'\'' < -M '\''$(FIRST_MAKEFILE)'\'';'

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir : create_distdir distmeta 
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL "PREFIX=/users/ik3al1/smueller/perl"
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)



# --- MakeMaker dist_ci section:

ci :
	$(PERLRUN) "-MExtUtils::Manifest=maniread" \
	  -e "@all = keys %{ maniread() };" \
	  -e "print(qq{Executing $(CI) @all\n}); system(qq{$(CI) @all});" \
	  -e "print(qq{Executing $(RCS_LABEL) ...\n}); system(qq{$(RCS_LABEL) @all});"


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{META.yml} => q{Module meta-data (added by MakeMaker)}}) } ' \
	  -e '    or print "Could not add META.yml to MANIFEST: $${'\''@'\''}\n"'



# --- MakeMaker distsignature section:
distsignature : create_distdir
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{SIGNATURE} => q{Public-key signature (added by MakeMaker)}}) } ' \
	  -e '    or print "Could not add SIGNATURE to MANIFEST: $${'\''@'\''}\n"'
	$(NOECHO) cd $(DISTVNAME) && $(TOUCH) SIGNATURE
	cd $(DISTVNAME) && cpansign -s



# --- MakeMaker install section:

install :: all pure_install doc_install
	$(NOECHO) $(NOOP)

install_perl :: all pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: all pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: all pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install ::
	$(NOECHO) $(MOD_INSTALL) \
		read $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLARCHLIB)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLARCHLIB) \
		$(INST_BIN) $(DESTINSTALLBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)/auto/$(FULLEXT)


pure_site_install ::
	$(NOECHO) $(MOD_INSTALL) \
		read $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLSITEARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLSITELIB) \
		$(INST_ARCHLIB) $(DESTINSTALLSITEARCH) \
		$(INST_BIN) $(DESTINSTALLSITEBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLSITEMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLSITEMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(PERL_ARCHLIB)/auto/$(FULLEXT)

pure_vendor_install ::
	$(NOECHO) $(MOD_INSTALL) \
		read $(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLVENDORARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLVENDORLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLVENDORARCH) \
		$(INST_BIN) $(DESTINSTALLVENDORBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLVENDORMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLVENDORMAN3DIR)

doc_perl_install ::
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLPRIVLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod

doc_site_install ::
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod

doc_vendor_install ::
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLVENDORLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::
	$(NOECHO) $(UNINSTALL) $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist

uninstall_from_vendordirs ::
	$(NOECHO) $(UNINSTALL) $(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist


# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE:
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:

PERL_HDRS = \
	$(PERL_INC)/EXTERN.h		\
	$(PERL_INC)/INTERN.h		\
	$(PERL_INC)/XSUB.h		\
	$(PERL_INC)/av.h		\
	$(PERL_INC)/cc_runtime.h	\
	$(PERL_INC)/config.h		\
	$(PERL_INC)/cop.h		\
	$(PERL_INC)/cv.h		\
	$(PERL_INC)/dosish.h		\
	$(PERL_INC)/embed.h		\
	$(PERL_INC)/embedvar.h		\
	$(PERL_INC)/fakethr.h		\
	$(PERL_INC)/form.h		\
	$(PERL_INC)/gv.h		\
	$(PERL_INC)/handy.h		\
	$(PERL_INC)/hv.h		\
	$(PERL_INC)/intrpvar.h		\
	$(PERL_INC)/iperlsys.h		\
	$(PERL_INC)/keywords.h		\
	$(PERL_INC)/mg.h		\
	$(PERL_INC)/nostdio.h		\
	$(PERL_INC)/op.h		\
	$(PERL_INC)/opcode.h		\
	$(PERL_INC)/patchlevel.h	\
	$(PERL_INC)/perl.h		\
	$(PERL_INC)/perlio.h		\
	$(PERL_INC)/perlsdio.h		\
	$(PERL_INC)/perlsfio.h		\
	$(PERL_INC)/perlvars.h		\
	$(PERL_INC)/perly.h		\
	$(PERL_INC)/pp.h		\
	$(PERL_INC)/pp_proto.h		\
	$(PERL_INC)/proto.h		\
	$(PERL_INC)/regcomp.h		\
	$(PERL_INC)/regexp.h		\
	$(PERL_INC)/regnodes.h		\
	$(PERL_INC)/scope.h		\
	$(PERL_INC)/sv.h		\
	$(PERL_INC)/thrdvar.h		\
	$(PERL_INC)/thread.h		\
	$(PERL_INC)/unixish.h		\
	$(PERL_INC)/util.h

$(OBJECT) : $(PERL_HDRS)

Burst.c : $(XSUBPPDEPS)


# --- MakeMaker makefile section:

$(OBJECT) : $(FIRST_MAKEFILE)

# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL "PREFIX=/users/ik3al1/smueller/perl"
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	false



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = /usr/bin/perl

$(MAP_TARGET) :: static $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR=res \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS= \
		PREFIX=/users/ik3al1/smueller/perl


# --- MakeMaker test section:

TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/*.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)

test :: $(TEST_TYPE)
	$(NOECHO) $(ABSPERLRUN)  -e 'chdir '\''res'\'';  ' \
	  -e 'system '\''$(MAKE) test $(PASTHRU)'\'' ' \
	  -e '    if -f '\''$(FIRST_MAKEFILE)'\'';'

test_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-e" "test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

test_ : test_dynamic

test_static :: pure_all $(MAP_TARGET)
	PERL_DL_NONLAZY=1 ./$(MAP_TARGET) "-MExtUtils::Command::MM" "-e" "test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_static :: pure_all $(MAP_TARGET)
	PERL_DL_NONLAZY=1 ./$(MAP_TARGET) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)



# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd:
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="$(DISTNAME)" VERSION="0,02,0,0">' > $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <TITLE>$(DISTNAME)</TITLE>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT>Featureless but fast ZIP extraction</ABSTRACT>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <AUTHOR>Steffen Mueller &lt;smueller@cpan.org&gt;</AUTHOR>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <DEPENDENCY NAME="Cwd" VERSION="0,0,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <DEPENDENCY NAME="File-Spec" VERSION="0,0,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <OS NAME="$(OSNAME)" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="x86_64-linux-thread-multi" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> $(DISTNAME).ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', '\''$(PM_FILTER)'\'')' \
	  lib/Archive/Unzip/Burst.pm blib/lib/Archive/Unzip/Burst.pm 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:

# Full list of MakeMaker attribute values:
# ABSPERL => q[$(PERL)]
# ABSPERLRUN => q[$(ABSPERL)]
# ABSPERLRUNINST => q[$(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"]
# ABSTRACT => q[Featureless but fast ZIP extraction]
# ABSTRACT_FROM => q[lib/Archive/Unzip/Burst.pm]
# AR => q[ar]
# ARGS => { NAME=>q[Archive::Unzip::Burst], AUTHOR=>q[Steffen Mueller <smueller@cpan.org>], LIBS=>[q[]], INC=>q[-I.], DEFINE=>q[-fPIC -DDLL -O3], PREFIX=>q[/users/ik3al1/smueller/perl], MYEXTLIB=>q[res/libmyunzip$(LIB_EXT)], VERSION_FROM=>q[lib/Archive/Unzip/Burst.pm], ABSTRACT_FROM=>q[lib/Archive/Unzip/Burst.pm], PREREQ_PM=>{ File::Spec=>q[0], Cwd=>q[0] }, LICENSE=>q[perl] }
# AR_STATIC_ARGS => q[cr]
# AUTHOR => q[Steffen Mueller <smueller@cpan.org>]
# BASEEXT => q[Burst]
# BOOTDEP => q[]
# C => [q[Burst.c]]
# CC => q[cc]
# CCCDLFLAGS => q[-fPIC]
# CCDLFLAGS => q[-Wl,-E -Wl,-rpath,/usr/lib/perl5/5.8.8/x86_64-linux-thread-multi/CORE]
# CCFLAGS => q[-D_REENTRANT -D_GNU_SOURCE -DTHREADS_HAVE_PIDS -DDEBUGGING -fno-strict-aliasing -pipe -Wdeclaration-after-statement -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64]
# CFLAGS => q[ CCFLAGS = -D_REENTRANT -D_GNU_SOURCE -DTHREADS_HAVE_PIDS -DDEBUGGING -fno-strict-aliasing -pipe -Wdeclaration-after-statement -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64 OPTIMIZE = -O2 -fmessage-length=0 -Wall -D_FORTIFY_SOURCE=2 -g -Wall -pipe PERLTYPE =  MPOLLUTE =  ]
# CHILDREN => { PACK002=>PACK002=HASH(...) }
# CHMOD => q[chmod]
# CI => q[ci -u]
# COMPRESS => q[gzip --best]
# CONFIG => [q[ar], q[cc], q[cccdlflags], q[ccdlflags], q[dlext], q[dlsrc], q[ld], q[lddlflags], q[ldflags], q[libc], q[lib_ext], q[obj_ext], q[osname], q[osvers], q[ranlib], q[sitelibexp], q[sitearchexp], q[so], q[exe_ext], q[full_ar], q[vendorarchexp], q[vendorlibexp]]
# CONST_CCCMD => q[CCCMD = $(CC) -c $(PASTHRU_INC) $(INC) \ 	$(CCFLAGS) $(OPTIMIZE) \ 	$(PERLTYPE) $(MPOLLUTE) $(DEFINE_VERSION) \ 	$(XS_DEFINE_VERSION)]
# CP => q[cp]
# DEFINE => q[-fPIC -DDLL -O3]
# DEFINE_VERSION => q[-D$(VERSION_MACRO)=\"$(VERSION)\"]
# DESTDIR => q[]
# DESTINSTALLARCHLIB => q[$(DESTDIR)$(INSTALLARCHLIB)]
# DESTINSTALLBIN => q[$(DESTDIR)$(INSTALLBIN)]
# DESTINSTALLMAN1DIR => q[$(DESTDIR)$(INSTALLMAN1DIR)]
# DESTINSTALLMAN3DIR => q[$(DESTDIR)$(INSTALLMAN3DIR)]
# DESTINSTALLPRIVLIB => q[$(DESTDIR)$(INSTALLPRIVLIB)]
# DESTINSTALLSCRIPT => q[$(DESTDIR)$(INSTALLSCRIPT)]
# DESTINSTALLSITEARCH => q[$(DESTDIR)$(INSTALLSITEARCH)]
# DESTINSTALLSITEBIN => q[$(DESTDIR)$(INSTALLSITEBIN)]
# DESTINSTALLSITELIB => q[$(DESTDIR)$(INSTALLSITELIB)]
# DESTINSTALLSITEMAN1DIR => q[$(DESTDIR)$(INSTALLSITEMAN1DIR)]
# DESTINSTALLSITEMAN3DIR => q[$(DESTDIR)$(INSTALLSITEMAN3DIR)]
# DESTINSTALLVENDORARCH => q[$(DESTDIR)$(INSTALLVENDORARCH)]
# DESTINSTALLVENDORBIN => q[$(DESTDIR)$(INSTALLVENDORBIN)]
# DESTINSTALLVENDORLIB => q[$(DESTDIR)$(INSTALLVENDORLIB)]
# DESTINSTALLVENDORMAN1DIR => q[$(DESTDIR)$(INSTALLVENDORMAN1DIR)]
# DESTINSTALLVENDORMAN3DIR => q[$(DESTDIR)$(INSTALLVENDORMAN3DIR)]
# DEV_NULL => q[> /dev/null 2>&1]
# DFSEP => q[$(DIRFILESEP)]
# DIR => [q[res]]
# DIRFILESEP => q[/]
# DISTNAME => q[Archive-Unzip-Burst]
# DISTVNAME => q[Archive-Unzip-Burst-0.02]
# DIST_CP => q[best]
# DIST_DEFAULT => q[tardist]
# DLBASE => q[$(BASEEXT)]
# DLEXT => q[so]
# DLSRC => q[dl_dlopen.xs]
# DOC_INSTALL => q[$(ABSPERLRUN) "-MExtUtils::Command::MM" -e perllocal_install]
# ECHO => q[echo]
# ECHO_N => q[echo -n]
# EQUALIZE_TIMESTAMP => q[$(ABSPERLRUN) "-MExtUtils::Command" -e eqtime]
# EXE_EXT => q[]
# EXPORT_LIST => q[]
# FIRST_MAKEFILE => q[Makefile]
# FIXIN => q[$(PERLRUN) "-MExtUtils::MY" -e "MY->fixin(shift)"]
# FULLEXT => q[Archive/Unzip/Burst]
# FULLPERL => q[/usr/bin/perl]
# FULLPERLRUN => q[$(FULLPERL)]
# FULLPERLRUNINST => q[$(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"]
# FULL_AR => q[/usr/bin/ar]
# H => [q[ppport.h]]
# HAS_LINK_CODE => q[1]
# INC => q[-I.]
# INSTALLARCHLIB => q[$(PERLPREFIX)/lib/perl5/5.8.8/x86_64-linux-thread-multi]
# INSTALLBIN => q[$(PERLPREFIX)/bin]
# INSTALLDIRS => q[site]
# INSTALLMAN1DIR => q[$(PERLPREFIX)/share/man/man1]
# INSTALLMAN3DIR => q[$(PERLPREFIX)/share/man/man3]
# INSTALLPRIVLIB => q[$(PERLPREFIX)/lib/perl5/5.8.8]
# INSTALLSCRIPT => q[$(PERLPREFIX)/bin]
# INSTALLSITEARCH => q[$(SITEPREFIX)/lib/perl5/site_perl/5.8.8/x86_64-linux-thread-multi]
# INSTALLSITEBIN => q[$(SITEPREFIX)/bin]
# INSTALLSITELIB => q[$(SITEPREFIX)/lib/perl5/site_perl/5.8.8]
# INSTALLSITEMAN1DIR => q[$(SITEPREFIX)/share/man/man1]
# INSTALLSITEMAN3DIR => q[$(SITEPREFIX)/share/man/man3]
# INSTALLVENDORARCH => q[$(VENDORPREFIX)/lib/perl5/vendor_perl/5.8.8/x86_64-linux-thread-multi]
# INSTALLVENDORBIN => q[$(VENDORPREFIX)/bin]
# INSTALLVENDORLIB => q[$(VENDORPREFIX)/lib/perl5/vendor_perl/5.8.8]
# INSTALLVENDORMAN1DIR => q[$(VENDORPREFIX)/share/man/man1]
# INSTALLVENDORMAN3DIR => q[$(VENDORPREFIX)/share/man/man3]
# INST_ARCHAUTODIR => q[$(INST_ARCHLIB)/auto/$(FULLEXT)]
# INST_ARCHLIB => q[blib/arch]
# INST_ARCHLIBDIR => q[$(INST_ARCHLIB)/Archive/Unzip]
# INST_AUTODIR => q[$(INST_LIB)/auto/$(FULLEXT)]
# INST_BIN => q[blib/bin]
# INST_BOOT => q[$(INST_ARCHAUTODIR)/$(BASEEXT).bs]
# INST_DYNAMIC => q[$(INST_ARCHAUTODIR)/$(DLBASE).$(DLEXT)]
# INST_LIB => q[blib/lib]
# INST_LIBDIR => q[$(INST_LIB)/Archive/Unzip]
# INST_MAN1DIR => q[blib/man1]
# INST_MAN3DIR => q[blib/man3]
# INST_SCRIPT => q[blib/script]
# INST_STATIC => q[$(INST_ARCHAUTODIR)/$(BASEEXT)$(LIB_EXT)]
# LD => q[cc]
# LDDLFLAGS => q[-shared -L/usr/local/lib64]
# LDFLAGS => q[ -L/usr/local/lib64]
# LDFROM => q[$(OBJECT)]
# LD_RUN_PATH => q[]
# LIBC => q[/lib64/libc-2.5.so]
# LIBPERL_A => q[libperl.a]
# LIBS => [q[]]
# LIB_EXT => q[.a]
# LICENSE => q[perl]
# LINKTYPE => q[dynamic]
# MACROEND => q[]
# MACROSTART => q[]
# MAKEFILE => q[Makefile]
# MAKEFILE_OLD => q[Makefile.old]
# MAKEMAKER => q[/usr/lib/perl5/5.8.8/ExtUtils/MakeMaker.pm]
# MAKE_APERL_FILE => q[Makefile.aperl]
# MAN1EXT => q[1]
# MAN1PODS => {  }
# MAN3EXT => q[3pm]
# MAN3PODS => { lib/Archive/Unzip/Burst.pm=>q[$(INST_MAN3DIR)/Archive::Unzip::Burst.$(MAN3EXT)] }
# MAP_TARGET => q[perl]
# MKPATH => q[$(ABSPERLRUN) "-MExtUtils::Command" -e mkpath]
# MM_REVISION => q[Revision: 4535 ]
# MM_Unix_VERSION => q[1.50]
# MM_VERSION => q[6.30]
# MOD_INSTALL => q[$(ABSPERLRUN) -MExtUtils::Install -e 'install({@ARGV}, '\''$(VERBINST)'\'', 0, '\''$(UNINST)'\'');']
# MV => q[mv]
# MYEXTLIB => q[res/libmyunzip$(LIB_EXT)]
# NAME => q[Archive::Unzip::Burst]
# NAME_SYM => q[Archive_Unzip_Burst]
# NEEDS_LINKING => q[1]
# NOECHO => q[@]
# NOOP => q[$(SHELL) -c true]
# OBJECT => q[$(BASEEXT)$(OBJ_EXT)]
# OBJ_EXT => q[.o]
# OPTIMIZE => q[-O2 -fmessage-length=0 -Wall -D_FORTIFY_SOURCE=2 -g -Wall -pipe]
# OSNAME => q[linux]
# OSVERS => q[2.6.18]
# O_FILES => [q[Burst.o]]
# PARENT_NAME => q[Archive::Unzip]
# PERL => q[/usr/bin/perl]
# PERLMAINCC => q[$(CC)]
# PERLPREFIX => q[$(PREFIX)]
# PERLRUN => q[$(PERL)]
# PERLRUNINST => q[$(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"]
# PERLTYPE => q[]
# PERL_ARCHIVE => q[]
# PERL_ARCHIVE_AFTER => q[]
# PERL_ARCHLIB => q[/usr/lib/perl5/5.8.8/x86_64-linux-thread-multi]
# PERL_CORE => q[0]
# PERL_INC => q[/usr/lib/perl5/5.8.8/x86_64-linux-thread-multi/CORE]
# PERL_LIB => q[/usr/lib/perl5/5.8.8]
# PERL_MALLOC_DEF => q[-DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc]
# PERL_SRC => undef
# PERM_RW => q[644]
# PERM_RWX => q[755]
# PL_FILES => {  }
# PM => { lib/Archive/Unzip/Burst.pm=>q[blib/lib/Archive/Unzip/Burst.pm] }
# PMLIBDIRS => [q[lib]]
# POSTOP => q[$(NOECHO) $(NOOP)]
# PREFIX => q[/users/ik3al1/smueller/perl]
# PREOP => q[$(NOECHO) $(NOOP)]
# PREREQ_PM => { File::Spec=>q[0], Cwd=>q[0] }
# RANLIB => q[:]
# RCS_LABEL => q[rcs -Nv$(VERSION_SYM): -q]
# RM_F => q[rm -f]
# RM_RF => q[rm -rf]
# SHAR => q[shar]
# SHELL => q[/bin/sh]
# SITEARCHEXP => q[/usr/lib/perl5/site_perl/5.8.8/x86_64-linux-thread-multi]
# SITELIBEXP => q[/usr/lib/perl5/site_perl/5.8.8]
# SITEPREFIX => q[$(PREFIX)]
# SKIPHASH => {  }
# SO => q[so]
# SUFFIX => q[.gz]
# TAR => q[tar]
# TARFLAGS => q[cvf]
# TEST_F => q[test -f]
# TOUCH => q[touch]
# TO_UNIX => q[$(NOECHO) $(NOOP)]
# UMASK_NULL => q[umask 0]
# UNINST => q[0]
# UNINSTALL => q[$(ABSPERLRUN) "-MExtUtils::Command::MM" -e uninstall]
# USEMAKEFILE => q[-f]
# VENDORARCHEXP => q[/usr/lib/perl5/vendor_perl/5.8.8/x86_64-linux-thread-multi]
# VENDORLIBEXP => q[/usr/lib/perl5/vendor_perl/5.8.8]
# VENDORPREFIX => q[$(PREFIX)]
# VERBINST => q[0]
# VERSION => q[0.02]
# VERSION_FROM => q[lib/Archive/Unzip/Burst.pm]
# VERSION_MACRO => q[VERSION]
# VERSION_SYM => q[0_02]
# WARN_IF_OLD_PACKLIST => q[$(ABSPERLRUN) "-MExtUtils::Command::MM" -e warn_if_old_packlist]
# XS => { Burst.xs=>q[Burst.c] }
# XSPROTOARG => q[]
# XS_DEFINE_VERSION => q[-D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"]
# XS_VERSION => q[0.02]
# XS_VERSION_MACRO => q[XS_VERSION]
# ZIP => q[zip]
# ZIPFLAGS => q[-r]
# _MAX_EXEC_LEN => q[131072]

# --- MakeMaker postamble section:

$(MYEXTLIB): res/unzip-5.52/Makefile
	cd res/unzip-5.52 && $(MAKE) generic_shlib $(PASSTHRU)


# End.
