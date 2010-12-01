#######################################################################
# $Id: Makefile.PL,v 1.10 2010-12-01 20:15:32 dpchrist Exp $
#
# Copyright 2010 by David Paul Christensen dpchrist@holgerdanske.com
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; version 2.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307,
# USA.
#######################################################################

package Dpchrist::ExtUtils::MakeMaker;	# for symbols

use ExtUtils::MakeMaker;

eval "use Test::Manifest";
warn $@ if $@;

eval {
    require Dpchrist::ExtUtils::MakeMaker;
    import  Dpchrist::ExtUtils::MakeMaker (
	postamble => sub {
	    my ($o, $prev) = @_;
	    return join('',
		$prev,
		mcpani  ($o, $ENV{CPAN_AUTHORID}),
		pod2html($o, 'lib/Bundle/Dpchrist.pm'),
		readme  ($o, 'lib/Bundle/Dpchrist.pm'),
		release ($o, $ENV{RELEASE_ROOT}),
	    );
	},
    );
};
warn $@ if $@;

WriteMakefile(
    NAME		=> 'Bundle::Dpchrist',
    VERSION_FROM	=> 'lib/Bundle/Dpchrist.pm',
    PREREQ_PM		=> {},
    ABSTRACT_FROM	=> 'lib/Bundle/Dpchrist.pm',
    AUTHOR		=>
	'David Paul Christensen <dpchrist@holgerdanske.com>',
    clean		=> {
	FILES => q( *~tmp */*~tmp *.tar debug.log ),
    },
);

#######################################################################
