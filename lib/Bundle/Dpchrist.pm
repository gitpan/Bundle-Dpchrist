#######################################################################
# $Id: Dpchrist.pm,v 1.33 2010-11-26 21:19:02 dpchrist Exp $
#######################################################################
# package:
#----------------------------------------------------------------------

package Bundle::Dpchrist;

our $VERSION = sprintf("%d.%03d", q$Revision: 1.33 $ =~ /(\d+)/g);

1;

__END__

#######################################################################

=head1 NAME

Bundle::Dpchrist - David Christensen's Perl modules


=head1 CONTENTS

    Dpchrist::Module			1.023

    Dpchrist::Is			1.025
    Dpchrist::LangUtil			1.011
    Dpchrist::Term			1.011
    Dpchrist::Timestamp			1.014

    Dpchrist::File::Append		1.029
    Dpchrist::Tag			1.033

    Dpchrist::Debug			1.042

    Dpchrist::CGI			1.044
    Dpchrist::Cvs::NerfTags		1.008
    Dpchrist::Directory			1.012
    Dpchrist::File::Find::Duplicates	1.012
    Dpchrist::File::LimitPath		1.031
    Dpchrist::File::Newest		1.026
    Dpchrist::Scripts			1.009
    Dpchrist::TriangularNumber		1.018


=head1 INSTALLATION

    perl Makefile.PL
    make
    make test
    make install

Note that when this module is installed the first time,
the commands 'perl Makefile.PL'
and 'make test' will generate a warning similar to:

    skipping Dpchrist::Module::MakefilePL: Can't locate Dpchrist/Module/
    MakefilePL.pm in @INC (@INC contains: /etc/perl /usr/local/lib/perl/
    5.10.0 /usr/local/share/perl/5.10.0 /usr/lib/perl5 /usr/share/perl5 
    /usr/lib/perl/5.10 /usr/share/perl/5.10 /usr/local/lib/site_perl .) 
    at Makefile.PL line 23.

These warnings may be safely ignored.


=head2 DEPENDENCIES

This module depends upon Dpchrist::Module,
which is installed by this module.

For the curious,
see Makefile.PL in the source distribution root directory
for the BEGIN{eval{...}} solution to this chicken-and-egg problem.


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
