\name{countriesHigh}
\alias{countriesHigh}
\docType{data}
\title{a high resolution world map, a vector map of 253 country boundaries
}
\description{
A 'SpatialPolygonsDataFrame' [package "sp"] object containing country boundaries derived from Natural Earth data. 
Polygons are attributed with country codes.
}
\usage{data(countriesHigh)}
\format{
  The format is:
Formal class 'SpatialPolygonsDataFrame' [package "sp"] with 5 slots
  ..@ data       :'data.frame':	253 obs. of  32 variables:
  .. ..$ ne_10m_adm: Factor w/ 253 levels "ABW","AFG","AGO",..: 1 2 3 4 5 6 7 8 9 10 ...
  .. ..$ ScaleRank : atomic [1:253] 3 1 1 1 1 1 3 1 1 1 ...
  .. .. ..- attr(*, "levels")= chr(0) 
  .. ..$ LabelRank : atomic [1:253] 6 2 2 8 5 7 5 2 2 2 ...
  .. .. ..- attr(*, "levels")= chr(0) 
  .. ..$ FeatureCla: Factor w/ 1 level "Adm-0 country": 1 1 1 1 1 1 1 1 1 1 ...
  .. ..$ OID_      : atomic [1:253] 18 78 82 48 79 16 81 255 84 85 ...
  .. .. ..- attr(*, "levels")= chr(0) 
  .. ..$ SOVEREIGNT: Factor w/ 204 levels "Afghanistan",..: 126 1 5 192 2 60 4 191 8 9 ...
  .. ..$ SOV_A3    : Factor w/ 205 levels "AFG","AGO","ALB",..: 135 1 2 65 3 60 4 5 6 7 ...
  .. ..$ ADM0_DIF  : atomic [1:253] 1 0 0 1 0 1 0 0 0 0 ...
  .. .. ..- attr(*, "levels")= chr(0) 
  .. ..$ LEVEL     : atomic [1:253] 2 2 2 2 2 2 2 2 2 2 ...
  .. .. ..- attr(*, "levels")= chr(0) 
  .. ..$ TYPE      : Factor w/ 7 levels "Country","County",..: 1 7 7 3 7 1 7 7 7 7 ...
  .. ..$ ADMIN     : Factor w/ 253 levels "Afghanistan",..: 14 1 8 9 4 3 7 235 12 13 ...
  .. ..$ ADM0_A3   : Factor w/ 253 levels "ABW","AFG","AGO",..: 1 2 3 4 5 6 7 8 9 10 ...
  .. ..$ GEOU_DIF  : atomic [1:253] 0 0 0 0 0 0 0 0 0 0 ...
  .. .. ..- attr(*, "levels")= chr(0) 
  .. ..$ GEOUNIT   : Factor w/ 253 levels "Afghanistan",..: 14 1 8 9 4 3 7 236 12 13 ...
  .. ..$ GU_A3     : Factor w/ 253 levels "ABW","AFG","AGO",..: 1 2 3 4 5 6 7 8 9 10 ...
  .. ..$ SU_DIF    : atomic [1:253] 0 0 0 0 0 0 0 0 0 0 ...
  .. .. ..- attr(*, "levels")= chr(0) 
  .. ..$ SUBUNIT   : Factor w/ 253 levels "Afghanistan",..: 14 1 8 9 4 3 7 236 12 13 ...
  .. ..$ SU_A3     : Factor w/ 253 levels "ABW","AFG","AGO",..: 1 2 3 4 5 6 7 8 9 10 ...
  .. ..$ NAME      : Factor w/ 250 levels "Afghanistan",..: 14 1 8 9 4 3 7 236 12 13 ...
  .. ..$ ABBREV    : Factor w/ 247 levels "A.C.Is.","Afg.",..: 14 2 9 9 5 4 8 228 12 13 ...
  .. ..$ POSTAL    : Factor w/ 240 levels "A","AE","AF",..: 15 3 9 5 7 5 8 2 11 12 ...
  .. ..$ NAME_FORMA: Factor w/ 196 levels "Arab Republic of Egypt",..: NA 45 76 NA 75 21 72 NA 2 77 ...
  .. ..$ TERR_     : Factor w/ 15 levels "Assoc. with N.Z.",..: 13 NA NA 14 NA 8 NA NA NA NA ...
  .. ..$ NAME_SORT : Factor w/ 253 levels "Afghanistan",..: 14 1 8 9 4 3 7 237 12 13 ...
  .. ..$ MAP_COLOR : atomic [1:253] 9 7 1 3 6 6 8 3 13 10 ...
  .. .. ..- attr(*, "levels")= chr(0) 
  .. ..$ POP_EST   : atomic [1:253] 103065 28400000 12799293 14436 3639453 ...
  .. .. ..- attr(*, "levels")= chr(0) 
  .. ..$ GDP_MD_EST: atomic [1:253] 2258 22270 110300 109 21810 ...
  .. .. ..- attr(*, "levels")= chr(0) 
  .. ..$ FIPS_10_  : atomic [1:253] 0 0 0 0 0 -99 0 0 0 0 ...
  .. .. ..- attr(*, "levels")= chr(0) 
  .. ..$ ISO_A2    : Factor w/ 237 levels "-99","AD","AE",..: 15 4 9 6 7 1 2 3 11 8 ...
  .. ..$ ISO_A3    : Factor w/ 251 levels "ABW","AFG","AGO",..: 1 2 3 4 6 5 7 8 9 10 ...
  .. ..$ ISO_N3    : atomic [1:253] 533 4 24 660 8 248 20 784 32 51 ...
  .. .. ..- attr(*, "levels")= chr(0) 
  .. ..$ ISO3      : Factor w/ 251 levels "ABW","AFG","AGO",..: 1 2 3 4 6 5 7 8 9 10 ...
  ..@ polygons   :List of 253
  .. ..$ :Formal class 'Polygons' [package "sp"] with 5 slots
  .. .. .. ..@ Polygons :List of 1
  .. .. .. .. ..$ :Formal class 'Polygon' [package "sp"] with 5 slots
  .. .. .. .. .. .. ..@ labpt  : num [1:2] -70 12.5
  .. .. .. .. .. .. ..@ area   : num 0.0141
  .. .. .. .. .. .. ..@ hole   : logi FALSE
  .. .. .. .. .. .. ..@ ringDir: int 1
  .. .. .. .. .. .. ..@ coords : num [1:26, 1:2] -69.9 -69.9 -69.9 -69.9 -69.9 ...
  .. .. .. ..@ plotOrder: int 1
  .. .. .. ..@ labpt    : num [1:2] -70 12.5
  .. .. .. ..@ ID       : chr "Aruba"
  .. .. .. ..@ area     : num 0.0141

  .. .. [list output truncated]
  ..@ plotOrder  : int [1:253] 12 191 39 236 42 33 16 93 120 105 ...
  ..@ bbox       : num [1:2, 1:2] -180 -90 180 83.6
  .. ..- attr(*, "dimnames")=List of 2
  .. .. ..$ : chr [1:2] "x" "y"
  .. .. ..$ : chr [1:2] "min" "max"
  ..@ proj4string:Formal class 'CRS' [package "sp"] with 1 slots
  .. .. ..@ projargs: chr NA
}
\details{
Derived fron version 1.4.0 of Natural Earth data 1:10 m data. 
     
The different country boundaries in rworldmap are processed from Natural Earth Data as follows :
All :         
~ rename any non-ASCII country names that cause R trouble
~ rename Curacao which is particularly troublesome !
~ check polygon geometries using checkPolygonsHoles 
~ set projections, e.g. proj4string(countriesCoarse) <- CRS("+proj=longlat +ellps=WGS84 +datum=WGS84 +no_defs")
~ set polygon IDs to country names (from ADMIN field)
~ copy ISO_A3 to ISO3
~ replace missing ISO3 codes (6 in this version) with ADM0_A3
~ check for duplicate ISO3 codes (2 in this version)
~ set ISO3 for Gaza to Gaza and 'Ashmore and Cartier Islands' to Ashm
~ replace POP_EST of -99 with NA
~ join on countryRegions data

countriesCoarseLessIslands :  ne_110
countriesCoarse : ne_110 plus extra countries from ne_50 plus Tuvalu from ne_10
countriesLow :    ne_50 plus Tuvalu from ne_10
countriesHigh (in package rworldxtra) :   ne_10
}
\source{
http://www.naturalearthdata.com/downloads/10m-cultural-vectors/
}
\examples{
data(countriesHigh)
}
\keyword{datasets}