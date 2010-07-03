# $Id: Makefile.PL,v 1.4 2010-06-05 03:11:41 dpchrist Exp $

use 5.010000;

use ExtUtils::MakeMaker;

use Dpchrist::Module::MakefilePL (
    -mcpani		=> $ENV{CPAN_AUTHORID},
    -pod2html	 	=> qw( lib/Bundle/Dpchrist.pm ),
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
