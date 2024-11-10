#!/usr/bin/perl
use strict;
use warnings;
use Geo::Leaflet;

my $map = Geo::Leaflet->new(center=>[51.505, -0.09], zoom=>13);

$map->marker(  lat         => 51.5,
               lon         => -0.09,
               popup       => 'marker popup', 
               tooltip     => "marker tooltip");

$map->circle(  lat         => 51.508,
               lon         => -0.11,
               radius      => 500,
               properties  => {color=>'red', fillColor=>'#f03', fillOpacity=>0.5},
               popup       => 'circle popup',
               tooltip     => 'circle tooltip');

$map->polygon( coordinates => [[51.509, -0.08], [51.503, -0.06], [51.51, -0.047]],
               properties  => {color=>"blue"},
               popup       => 'polygon popup',
               tooltip     => 'polygon tooltip');

$map->polyline(coordinates => [[51.508, -0.08], [51.502, -0.06], [51.50, -0.047]],
               properties  => {color=>"green"},
               popup       => 'polyline popup',
               tooltip     => 'polyline tooltip');

$map->rectangle(llat       => 51.496,
                llon       => -0.08,
                ulat       => 51.500,
                ulon       => -0.047,
                properties => {color=>"orange"},
                popup      => 'rectangle popup',
                tooltip    => 'rectangle tooltip');

print $map->html;
