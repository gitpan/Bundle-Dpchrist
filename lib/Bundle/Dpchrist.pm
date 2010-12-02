#######################################################################
# $Id: Dpchrist.pm,v 1.40 2010-12-02 03:54:39 dpchrist Exp $
#######################################################################
# package:
#----------------------------------------------------------------------

package Bundle::Dpchrist;

our $VERSION = sprintf("%d.%03d", q$Revision: 1.40 $ =~ /(\d+)/g);

1;

__END__

#######################################################################

=head1 NAME

Bundle::Dpchrist - David Christensen's Perl modules


=head1 CONTENTS

    Dpchrist::ExtUtils::MakeMaker	1.012
    Dpchrist::Test			1.006

    Dpchrist::Is			1.028
    Dpchrist::LangUtil			1.014
    Dpchrist::Term			1.014

    Dpchrist::Timestamp			1.018
    Dpchrist::File::Append		1.032
    Dpchrist::Tag			1.036

    Dpchrist::Debug			1.046

    Dpchrist::CGI			1.047
    Dpchrist::Cvs::NerfTags		1.012
    Dpchrist::Directory			1.015
    Dpchrist::File::Find::Duplicates	1.015
    Dpchrist::File::LimitPath		1.034
    Dpchrist::File::Newest		1.029
    Dpchrist::Scripts			1.013
    Dpchrist::TriangularNumber		1.022


=head1 DESCRIPTION

This documentation describes module revision $Revision: 1.40 $.


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

The following warning may be safely ignored:

    Can't locate Dpchrist/Module/MakefilePL.pm in @INC (@INC contains: /
    etc/perl /usr/local/lib/perl/5.10.0 /usr/local/share/perl/5.10.0 /us
    r/lib/perl5 /usr/share/perl5 /usr/lib/perl/5.10 /usr/share/perl/5.10
    /usr/local/lib/site_perl .) at Makefile.PL line 22.


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
