package Alien::libupb_legacy;

use 5.006;
use strict;
use warnings;

use parent 'Alien::Base';

=head1 NAME

Alien::libupb_legacy - legacy version of uPB, with alien

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';


=head1 SYNOPSIS

    use Alien::libupb_legacy;

    Alien::libupb_legacy->libs();
    Alien::libupb_legacy->cflags();

=head1 DESCRIPTION

This is a fork/partial rewrite of C<Alien::uPB>; mainly to get it to work with
C<Alien::Protobuf3_1_0> as opposed to C<Alien::ProtoBuf>; the version of uPB
that C<Alien::uPB> (and this module!) are pegged to requires that version of
protobuf.

It also includes some minor tweaks to get it working on stricter compilers
(e.g. clang >=12).

=head1 AUTHOR

B Fraser, C<< <fraserbn at gmail.com> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-alien-libupb_legacy at rt.cpan.org>, or through
the web interface at L<https://rt.cpan.org/NoAuth/ReportBug.html?Queue=Alien-libupb_legacy>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2020 by B Fraser.

This is free software, licensed under:

  The Artistic License 2.0 (GPL Compatible)


=cut

1; # End of Alien::libupb_legacy
