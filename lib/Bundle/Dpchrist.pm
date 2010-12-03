#######################################################################
# $Id: Dpchrist.pm,v 1.44 2010-12-03 05:13:53 dpchrist Exp $
#######################################################################
# package:
#----------------------------------------------------------------------

package Bundle::Dpchrist;

our $VERSION = sprintf("%d.%03d", q$Revision: 1.44 $ =~ /(\d+)/g);

1;

__END__

#######################################################################

=head1 NAME

Bundle::Dpchrist - David Christensen's Perl modules


=head1 CONTENTS

    Dpchrist::ExtUtils::MakeMaker	1.015
    Dpchrist::Test			1.008

    Dpchrist::Is			1.029
    Dpchrist::LangUtil			1.015
    Dpchrist::Term			1.015

    Dpchrist::Timestamp			1.019
    Dpchrist::File::Append		1.033
    Dpchrist::Tag			1.037

    Dpchrist::Debug			1.047

    Dpchrist::CGI			1.050
    Dpchrist::Cvs::NerfTags		1.013
    Dpchrist::Directory			1.016
    Dpchrist::File::Find::Duplicates	1.016
    Dpchrist::File::LimitPath		1.035
    Dpchrist::File::Newest		1.030
    Dpchrist::Scripts			1.014
    Dpchrist::TriangularNumber		1.023


=head1 DESCRIPTION

This documentation describes module revision $Revision: 1.44 $.


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
