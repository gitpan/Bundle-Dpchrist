# $Id: Makefile.PL,v 1.5 2010-11-25 21:27:03 dpchrist Exp $

use ExtUtils::MakeMaker;

use Dpchrist::Module::MakefilePL (
    -mcpani		=> $ENV{CPAN_AUTHORID},
    -pod2html	 	=> qw(lib/Bundle/Dpchrist.pm),
    -readme	 	=> qw(lib/Bundle/Dpchrist.pm),
    -release		=> $ENV{RELEASE_ROOT},
);

WriteMakefile(
    NAME		=> 'Bundle::Dpchrist',
    VERSION_FROM	=> 'lib/Bundle/Dpchrist.pm',
    PREREQ_PM		=> {
	Dpchrist::Module	=> 1.009,
    },
    ABSTRACT_FROM	=> 'lib/Bundle/Dpchrist.pm',
    AUTHOR		=>
	'David Paul Christensen <dpchrist@holgerdanske.com>',
    clean		=> { FILES => q( Bundle* ),
    },
);
