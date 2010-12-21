#######################################################################
# $Id: Dpchrist.pm,v 1.50 2010-12-21 05:22:08 dpchrist Exp $
#######################################################################
# package:
#----------------------------------------------------------------------

package Bundle::Dpchrist;

our $VERSION = sprintf("%d.%03d", q$Revision: 1.50 $ =~ /(\d+)/g);

1;

__END__

#######################################################################

=head1 NAME

Bundle::Dpchrist - David Christensen's Perl modules


=head1 CONTENTS

    Dpchrist::ExtUtils::MakeMaker	1.027
    Dpchrist::Test			1.011

    Dpchrist::Is			1.032
    Dpchrist::LangUtil			1.019
    Dpchrist::Term			1.021

    Dpchrist::File::Append		1.036
    Dpchrist::Tag			1.041
    Dpchrist::Timestamp			1.022

    Dpchrist::Debug			1.050

    Dpchrist::CGI			1.068
    Dpchrist::CvsUtil			1.017
    Dpchrist::Directory			1.020
    Dpchrist::File::Find::Duplicates	1.019
    Dpchrist::File::LimitPath		1.038
    Dpchrist::File::Newest		1.033
    Dpchrist::Scripts			1.019
    Dpchrist::TriangularNumber		1.026


=head1 DESCRIPTION

This documentation describes module revision $Revision: 1.50 $.


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
