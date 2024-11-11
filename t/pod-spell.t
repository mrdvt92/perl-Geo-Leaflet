use Test::More;
eval "use Test::Spelling";
plan skip_all => "Test::Spelling required for testing POD spelling" if $@;
add_stopwords(<DATA>);
all_pod_files_spelling_ok();

__DATA__
popup
JSON
lon
lat
OpenStreetMaps
maxZoom
osm
tileLayer
url
CGI
html
js
setView
Popups
tooltip
polyline
llat
llon
ulat
ulon
popups
tooltips
