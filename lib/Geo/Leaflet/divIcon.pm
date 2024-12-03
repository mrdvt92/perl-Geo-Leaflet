package Geo::Leaflet::divIcon;
use strict;
use warnings;
use base qw{Geo::Leaflet::icon};

our $VERSION = '0.03';
our $PACKAGE = __PACKAGE__;

=head1 NAME

Geo::Leaflet::divIcon - Leaflet HTML/CSS icon object

=head1 SYNOPSIS

  use Geo::Leaflet;
  my $map = Geo::Leaflet->new;

=head1 DESCRIPTION

This package constructs a Leaflet divIcon object for use in a L<Geo::Leaflet::marker> object.

=head1 CONSTRUCTORS

=head2 new

=head1 PROPERTIES

=head2 name

=cut

#from  parent icon

=head2 options

=cut

# from parent icon

=head1 METHODS

=head2 stringify

=cut

sub _method_name {'divIcon'};

#see parent icon

=head2 JSON

=cut

#from parent icon

=head1 SEE ALSO

=head1 AUTHOR

Michael R. Davis

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2024 by Michael R. Davis

MIT LICENSE

=cut

1;
