package MooseX::Aliases::Meta::Trait::Method;
BEGIN {
  $MooseX::Aliases::Meta::Trait::Method::VERSION = '0.10';
}
use Moose::Role;
# ABSTRACT: method metaclass trait for L<MooseX::Aliases>



has aliased_from => (
    is  => 'ro',
    isa => 'Str',
);

no Moose::Role;

1;

__END__
=pod

=head1 NAME

MooseX::Aliases::Meta::Trait::Method - method metaclass trait for L<MooseX::Aliases>

=head1 VERSION

version 0.10

=head1 DESCRIPTION

This trait adds an attribute to metaclasses of aliased methods, to track which method they were aliased from.

=head1 METHODS

=head2 aliased_from

Returns the name of the method that this method is an alias of.

=head1 SEE ALSO

=over 4

=item *

L<MooseX::Aliases>

=back

=head1 AUTHORS

=over 4

=item *

Jesse Luehrs <doy at tozt dot net>

=item *

Chris Prather <chris@prather.org>

=item *

Justin Hunter <justin.d.hunter at gmail dot com>

=back

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Jesse Luehrs.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

