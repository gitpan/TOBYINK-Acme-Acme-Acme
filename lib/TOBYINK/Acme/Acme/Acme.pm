package TOBYINK::Acme::Acme::Acme;

use strict;
use warnings;

BEGIN {
	$TOBYINK::Acme::Acme::Acme::AUTHORITY = 'cpan:TOBYINK';
	$TOBYINK::Acme::Acme::Acme::VERSION   = '0.002';
}

use Moo;

has acme_acme => (is => 'ro', default => 42);

1;

__END__

=pod

=encoding utf-8

=head1 NAME

TOBYINK::Acme::Acme::Acme - acme

=head1 SYNOPSIS

	use feature 'say';
	use TOBYINK::Acme::Acme::Acme;
	
	my $acme = 'TOBYINK::Acme::Acme::Acme'->new;
	say $acme->acme_acme;

=head1 DESCRIPTION

This module is just a test. (Duh!)

=head2 Methods

=over

=item C<acme_acme>

=back

=head1 BUGS

Please report any bugs to
L<http://rt.cpan.org/Dist/Display.html?Queue=TOBYINK-Acme-Acme-Acme>.

=head1 SEE ALSO

L<Acme>.

=head1 AUTHOR

Toby Inkster E<lt>tobyink@cpan.orgE<gt>.

=head1 COPYRIGHT AND LICENCE

This software is copyright (c) 2013 by Toby Inkster.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=head1 DISCLAIMER OF WARRANTIES

THIS PACKAGE IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR IMPLIED
WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF
MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.

