CREATE TABLE patentsview2023.location_geocode_new AS
SELECT distinct
    location.id as location_id, 
    patview_regmap_geo2024.*
FROM
    patentsview2023.location_geocoded2 location
INNER JOIN
    patentsview2023.patview_regmap_geo2024 patview_regmap_geo2024
ON
    location.addrid = patview_regmap_geo2024.addrid;
