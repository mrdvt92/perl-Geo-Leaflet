# NAME

Geo::Leaflet - Generates Leaflet web page

# SYNOPSIS

    use Geo::Leaflet;
    my $map = Geo::Leaflet->new;
    print $map->html;

# DESCRIPTION

The package is designed to be able to build a Leaflet map similar to what [Geo::Google::StaticMaps::V2](https://metacpan.org/pod/Geo::Google::StaticMaps::V2) used to be able to provide.

# CONSTRUCTORS

## new

Returns a map object

    my $map = Geo::Leaflet->new(
                                id     => "map",
                                center => [$lat, $lon],
                                zoom   => 13,
                               );

# MAP PROPERTIES

## id

Sets and returns the html id of the map.

Default: "map"

## center

Sets and returns the center of the map.

    $map->center([$lat, $lon]);
    my $center = $map->center;

Default: \[38.2, -97.2\]

## zoom

Sets and returns the zoom of the map.

    $map->zoom(4.5);
    my $zoom = $map->zoom;

Default: 4.5

## setView

Sets the center and zoom of the map and returns the map object (i.e., matches leaflet.js interface).

    $map->setView([51.505, -0.09], 13);

## width

Sets and returns the pixel width of the map.

    $map->width(600);
    my $width = $map->width;

Default: 600

## height

Sets and returns the pixel height of the map.

    $map->height(600);
    my $height = $map->height;

Default: 400

# HTML PROPERTIES

## title

Sets and returns the HTML title.

Default: "Leaflet Map"

## objects

# OBJECT CONSTRUCTORS

## tileLayer

Creates and returns a tileLayer object which is added to the map.

    $map->tileLayer(
                    url         => 'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
                    maxZoom     => 19,
                    attribution => '&copy; <a href="http://www.openstreetmap.org/copyright">OpenStreetMap</a>',
                   );

    Default: OpenStreetMaps

## marker

Adds a marker object to the map and returns a reference to the marker object.

    $map->marker(lat=>$lat, lon=>$lon);

## circle

Adds a circle object to the map and returns a reference to the circle object.

    $map->circle(lat=>$lat, lon=>$lon, radius=>$radius, properties=>{});

## polygon

Adds a polygon object to the map and returns a reference to the polygon object.

    my $latlngs = [[$lat, $lon], ...]
    $map->polygon(coordinates=>$latlngs, properties=>{});

# METHODS

## html

## html\_head\_link

## html\_head\_script

## html\_head\_style

## html\_body\_div

## html\_body\_script

## html\_body\_script\_map

## html\_body\_script\_contents

# OBJECT ACCESSORS

## CGI

Returns a [CGI](https://metacpan.org/pod/CGI) object to generate HTML.

# SEE ALSO

[Geo::Google::StaticMaps::V2](https://metacpan.org/pod/Geo::Google::StaticMaps::V2)
https://leafletjs.com/

# AUTHOR

Michael R. Davis

# COPYRIGHT AND LICENSE

Copyright (C) 2024 by Michael R. Davis

MIT LICENSE
