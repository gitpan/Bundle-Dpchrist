# $Id: Makefile.PL,v 1.7 2010-11-26 21:16:54 dpchrist Exp $

BEGIN {
    eval {
	require Dpchrist::Module::MakefilePL;
	
	import Dpchrist::Module::MakefilePL (
	    -mcpani		=> $ENV{CPAN_AUTHORID},
	    -pod2html	 	=> 'lib/Bundle/Dpchrist.pm',
	    -readme	 	=> 'lib/Bundle/Dpchrist.pm',
	    -release		=> $ENV{RELEASE_ROOT},
	);
    };
    warn "skipping Dpchrist::Module::MakefilePL: $@"
	if $@
}

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME		=> 'Bundle::Dpchrist',
    VERSION_FROM	=> 'lib/Bundle/Dpchrist.pm',
    PREREQ_PM		=> {
	Dpchrist::Module	=> 1.023,
    },
    ABSTRACT_FROM	=> 'lib/Bundle/Dpchrist.pm',
    AUTHOR		=>
	'David Paul Christensen <dpchrist@holgerdanske.com>',
    clean		=> { FILES => q( Bundle* ),
    },
);
