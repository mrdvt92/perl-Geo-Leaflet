package Geo::Leaflet::polyline;
use strict;
use warnings;
use base qw{Geo::Leaflet::polygon};

our $VERSION = '0.01';
our $PACKAGE = __PACKAGE__;

=head1 NAME

Geo::Leaflet::polyline - Generates Leaflet web page

=head1 SYNOPSIS

  use Geo::Leaflet;
  my $map      = Geo::Leaflet->new;
  my $polyline = $map->polyline(
                              coordinates => [[$lat, $lon], ...]
                              properties  => {},
                             );

=head1 DESCRIPTION

The package is designed to be able to build a Leaflet map similar to what L<Geo::Google::StaticMaps::V2> used to be able to provide.

=head1 PROPERTIES

=head2 coordinates

=head2 properties

=head2 popup

=head1 METHODS

=head2 stringify

=head1 SEE ALSO

=head1 AUTHOR

Michael R. Davis

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2024 by Michael R. Davis

MIT LICENSE

=cut

1;
