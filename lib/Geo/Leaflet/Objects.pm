package Geo::Leaflet::Objects;
use strict;
use warnings;
use base qw{Geo::Leaflet::Base};

our $VERSION = '0.01';
our $PACKAGE = __PACKAGE__;

=head1 NAME

Geo::Leaflet::Objects - Generates Leaflet web page

=head1 SYNOPSIS

  use Geo::Leaflet;
  my $map = Geo::Leaflet->new;

=head1 DESCRIPTION

Geo::Leaflet object base package that support map objects.

=head1 CONSTRUCTORS

=head2 new
 
=head1 PROPERTIES

=head2 properties

=head2 popup

=cut

sub popup {
  my $self         = shift;
  $self->{'popup'} = shift if @_; 
  return $self->{'popup'};
}

=head2 tooltip

=cut

sub tooltip {
  my $self           = shift;
  $self->{'tooltip'} = shift if @_;
  return $self->{'tooltip'};
}

=head1 METHODS

=head2 stringify_base

=head2 JSON

=head1 SEE ALSO

=head1 AUTHOR

Michael R. Davis

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2024 by Michael R. Davis

MIT LICENSE

=cut

1;
