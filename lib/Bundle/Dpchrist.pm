#######################################################################
# $Id: Dpchrist.pm,v 1.47 2010-12-15 01:26:57 dpchrist Exp $
#######################################################################
# package:
#----------------------------------------------------------------------

package Bundle::Dpchrist;

our $VERSION = sprintf("%d.%03d", q$Revision: 1.47 $ =~ /(\d+)/g);

1;

__END__

#######################################################################

=head1 NAME

Bundle::Dpchrist - David Christensen's Perl modules


=head1 CONTENTS

    Dpchrist::ExtUtils::MakeMaker	1.023
    Dpchrist::Test			1.010

    Dpchrist::Is			1.031
    Dpchrist::LangUtil			1.018
    Dpchrist::Term			1.019

    Dpchrist::Timestamp			1.021
    Dpchrist::File::Append		1.035
    Dpchrist::Tag			1.040

    Dpchrist::Debug			1.049

    Dpchrist::CGI			1.062
    Dpchrist::Cvs::NerfTags		1.015
    Dpchrist::Directory			1.019
    Dpchrist::File::Find::Duplicates	1.018
    Dpchrist::File::LimitPath		1.037
    Dpchrist::File::Newest		1.032
    Dpchrist::Scripts			1.018
    Dpchrist::TriangularNumber		1.025


=head1 DESCRIPTION

This documentation describes module revision $Revision: 1.47 $.


This is alpha test level software
and may change or disappear at any time.


=head1 INSTALLATION

Old school:

    $ perl Makefile.PL
    $ make
    $ make test
    $ make install

Complete:

    $ cpan Bundle::Dpchrist


=head2 PREREQUISITES

See Makefile.PL in the source distribution root directory.


=head1 AUTHOR

David Paul Christensen  dpchrist@holgerdanske.com


=head1 COPYRIGHT AND LICENSE

Copyright 2010 by David Paul Christensen  dpchrist@holgerdanske.com

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; version 2.

This program is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307,
USA.

=cut

#######################################################################
