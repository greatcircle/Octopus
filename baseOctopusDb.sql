/*base des models*/
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("GFS 0.5",3,0,192,0.5,1);
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("GFS 1.0",3,0,192,1.0,2);
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("GEM",3,0,144,0.6,3);
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("GCWF",1,0,96,0.1,4);
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("GCWF PLUS",1,0,96,0.03333,5);
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("GCWF ULTRA",1,0,48,0.11,6);
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("GCWF RACING",1,0,96,0.03333,7);
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("ROFS",1,1,144,0.255,8);
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("MyOcean IBI",1,0,119,0.277,9);
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("MyOcean MERCATOR",24,12,144,0.083,10);
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("NAM",3,0,84,0.1,11);
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("WW3",3,0,180,0.5,12);
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("WW3EU",6,0,72,0.2,13);
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("CEP Hirlam",1,0,48,0.1,14);
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("GEFS (average)",6,0,384,1.0,15);
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("GEFS (control)",6,0,384,1.0,16);
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("GEFS (All)",6,0,384,1.0,17);
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("CEP 0.5",3,0,240,0.5,18);
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("CEP 0.25",3,0,240,0.25,19);
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("CEP 0.125",3,0,240,0.125,20);
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("CEP 1.0",3,0,240,1.0,21);
INSERT INTO Models (libModel,stepDtModel,stepFromModel,stepToModel,precisionModel,numModif) VALUES ("JPL",0,0,0,0.5,22); /*on a pas acces au jpl au niveau des grib*/

/*Base des zones geo*/

/*CEP*/
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("ecmwf_0_125",90,-180,-90,180,1);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("ecmwf_0_25",90,-180,-90,180,2);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("ecmwf_0_5",90,-180,-90,180,3);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("ecmwf_1_0",90,-180,-90,180,4);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("hirlam",65,-21,32,32,5);

/*WW3*/
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("ww3_eu",66,-15,29,45,6);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("ww3_glo",77.5,-179.5,-77.5,180,7);
/*NAM*/
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("nam",61.9,-150,12,-50.1,8);

/*My ocean*/
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("myocean_global",90.0,-179.5,-80,180,9);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("myocean_ibi",56.000920,-19,26,5.000736,10);

/*ofs*/
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("ofs",75.245,-105.03,-26.5,22.215,11);/*rofs*/

/*gcwf ultra*/
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_alicante3",38.75,-0.81,37.82,0.11,12);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_abudhabi3",25.211,53.856,24.286,54.778,13);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_aucklandvor3",77.5,-179.5,-77.5,180,14);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_capetown3", -33.456, 17.989, -34.378, 18.911,15);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_gothenburg3", 57.944, 10.722, 57.456, 12.011,16);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_itajaivor3", -26.456, -49.044, -27.378, -48.122,17);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_lisbon3", 39.144, -9.811, 38.222, -8.889,18);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_lorient3", 47.894, -3.828, 47.139, -2.739,19);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_newport3", 41.828, -71.828, 41.072, -70.739,20);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_sanya3", 18.544, 109.089, 17.622, 110.011,21);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_thehague3", 52.461, 3.306, 51.706, 4.394,22);

/*gcwf plus*/
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_marseille", 43.63334, 5.116669, 42.86666, 7.283333,23);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_messina", 39.0833, 14.6167, 37.4167, 16.2833,24);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_wight", 51.2333, -1.783, 50.2667, -0.817,25);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_zelande", 52.2833, 3.11664, 51.2167, 4.98333,26);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_alicante2", 39.133, -1.333, 37.267, 0.533,27);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_gibraltar2", 36.933, -8.933, 35.067, -2.367,28);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_canaryislands2", 30.033, -19.333, 26.167, -12.767,29);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_capeverde2", 17.383, -27.333, 14.117, -20.767,30);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_abudhabi2", 26.033, 53.567, 24.167, 55.433,31);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_aucklandvor2", -35.467, 173.967, -37.333, 175.833,32);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_azores2", 39.983, -31.333, 36.717, -24.767,33);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_babuyan2", 21.033, 117.667, 17.167, 124.233,34);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_capehorn2", -53.867, -70.333, -57.333, -63.467,35);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_capetown2", -33.067, 17.467, -34.933, 19.333,36);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_gothenburg2", 58.433, 9.867, 57.167, 12.333,37);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_itajaivor2", -26.067, -49.333, -27.933, -47.467,38);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_lisbon2", 39.533, -10.333, 37.667, -8.467,39);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_malacca2", 3.733, 98.667, -0.133, 105.233,40);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_newport2", 42.083, -72.283, 40.617, -70.117,41);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_recife2", -4.267, -36.333, -10.833, -32.467,42);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_sanya2", 19.033, 108.467, 17.167, 110.333,43);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_thehague2", 52.883, 2.517, 51.417, 4.683,44);

/*gcwf*/

INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_acores", 39.4, -30.45, 36.6, -24.55,45);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_europe", 59.5, -12, 34.5, 20,46);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_grandesantilles", 20.2, -75.4, 17.4, -62.6,47);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_grece", 41.5, 18, 34.5, 33,48);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_northisland", -33.6, 172.1, -38.4, 177.95,49);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_nwafrica", 34.5, -20, 26, -7,50);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_petitesantilles", 18.4, -62.9, 9.6, -59.1,51);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_shenzhen", 25.3, 111.1, 19.5, 116.9,52);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_capeverde1", 18.45, -28.7, 13.15, -19.3,53);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_abudhabi1", 26.60, 53.2, 23.80, 56.0,54);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_aucklandvor1", -34.9, 173.6, -37.7, 176.4,55);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_azores1", 41.05, -32.7, 35.75, -23.3,56);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_babuyan1", 24.20, 116.3, 14.80, 125.7,57);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_capehorn1", -51.3, -73.7 ,-58.7, -62.3,58);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_capetown1", -32.5, 16.900, -35.3, 19.700,59);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_itajaivor1", -25.5, -49.90, -28.3, -47.1,60);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_malacca1", 7.40, 97.3, -2.00, 106.7,61);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_newport1", 42.55, -72.95, 40.25, -69.65,62);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_recife1", -3.3, -38.7, -12.7, -29.3,63);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gcwf_sanya1", 19.60, 108.1, 16.80, 110.9,64);

/*GEM*/
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gem",90,-179.5,-90,180,65);
 
 /*gefs*/
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefsavg",90,-179.5,-90,180,66); /*average*/
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefs00",90,-179.5,-90,180,67);  /*control*/
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefs01",90,-179.5,-90,180,68); 
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefs02",90,-179.5,-90,180,69);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefs03",90,-179.5,-90,180,70);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefs04",90,-179.5,-90,180,71);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefs05",90,-179.5,-90,180,72);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefs06",90,-179.5,-90,180,73);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefs07",90,-179.5,-90,180,74);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefs08",90,-179.5,-90,180,75);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefs09",90,-179.5,-90,180,76);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefs10",90,-179.5,-90,180,77);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefs11",90,-179.5,-90,180,78);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefs12",90,-179.5,-90,180,79);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefs13",90,-179.5,-90,180,80);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefs14",90,-179.5,-90,180,81);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefs15",90,-179.5,-90,180,82);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefs16",90,-179.5,-90,180,83);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefs17",90,-179.5,-90,180,84);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefs18",90,-179.5,-90,180,85);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefs19",90,-179.5,-90,180,86);
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gefs20",90,-179.5,-90,180,87);

/*GFS*/
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gfs1deg",90,-179.5,-90,180,88);/*GFS 1°*/
INSERT INTO ZoneGeo (zoneName,nwLat,nwLon,seLat,seLon,numModif) VALUES ("gfs",90,-179.5,-90,180,89); /*GFS 0.5°*/


/*Base liaison des models et des zones*/
/*gfs */
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (1,89,1);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (2,88,2);
/*gem*/
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (3,65,3);
/*gcwf*/
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (4,45,4);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (4,46,5);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (4,47,6);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (4,48,7);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (4,49,8);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (4,50,9);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (4,51,10);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (4,52,11);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (4,53,12);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (4,54,13);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (4,55,14);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (4,56,15);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (4,57,16);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (4,58,17);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (4,59,18);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (4,60,19);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (4,61,20);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (4,62,21);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (4,63,22);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (4,64,23);

/*gcwf+*/
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,23,24);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,24,25);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,25,26);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,26,27);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,27,28);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,28,29);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,29,30);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,30,31);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,31,32);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,32,33);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,33,34);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,34,35);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,35,36);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,36,37);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,37,38);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,38,39);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,39,40);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,40,41);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,41,42);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,42,43);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,43,44);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (5,44,45);

/*gcwfUltra*/
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (6,12,46);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (6,13,47);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (6,14,48);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (6,15,49);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (6,16,50);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (6,17,51);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (6,18,52);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (6,19,53);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (6,20,54);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (6,21,55);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (6,22,56);

/*rofs*/
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (8,11,57);
/*myOceanIbi*/
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (9,10,58);
/*myOceanMercator*/
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (10,9,58);
/*NAM*/
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (11,8,59);
/*ww3*/
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (12,7,60);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (13,6,61);
/*gefs average*/
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (15,66,62);
/*gefs controll*/
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (16,67,63);
/*gefs all*/
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,66,64);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,67,65);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,68,66);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,69,67);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,70,68);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,71,69);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,72,70);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,73,71);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,74,72);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,75,73);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,76,74);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,77,75);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,78,76);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,79,77);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,80,78);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,81,79);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,82,80);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,83,81);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,84,82);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,85,83);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,86,84);
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (17,87,85);

/*CEP hirlam*/
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (14,5,86);
/*CEP 1.0*/
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (21,4,87);
/*CEP 0.5*/
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (18,3,88);
/*CEP 0.25*/
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (19,2,89);
/*CEP 0.125*/
INSERT INTO ZoneMod(modFk,zoneFk,numModif) VALUES (20,1,90);

/*base des types d'affichage*/
INSERT INTO DisplayType(typeLib,numModif) VALUES ("Wind",1);
INSERT INTO DisplayType(typeLib,numModif) VALUES ("Mpls",2);

/*base des variables*/
INSERT INTO Variables(lib,param1,param2,varLevel,typeLevel,alias,numModif) VALUES ("Wind10m","UGRD","VGRD",10,103,"10u,10v",1);
INSERT INTO Variables(lib,param1,param2,varLevel,typeLevel,alias,numModif) VALUES ("Wind10m","UGRD","VGRD",92500,100,"925u,925v",2);
INSERT INTO Variables(lib,param1,param2,varLevel,typeLevel,alias,numModif) VALUES ("MLSP","PRMSL","PRMSL",0,101,"prmsl",3);

/*base liaison des variables et des types d'affichage*/
INSERT INTO Display(idTypeFk,idVarFK,numModif)  VALUES (1,1,1);
INSERT INTO Display(idTypeFk,idVarFK,numModif)  VALUES (1,2,2);
INSERT INTO Display(idTypeFk,idVarFK,numModif)  VALUES (2,3,3);

/*base liaison models et variables*/

INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (1,1,1);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (2,1,2);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (3,1,3);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (4,1,4);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (5,1,5);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (6,1,6);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (7,1,7);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (14,1,8);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (15,1,9);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (16,1,10);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (17,1,11);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (18,1,12);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (19,1,13);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (20,1,14);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (21,1,15);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (1,2,16);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (2,2,17);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (15,2,18);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (16,2,19);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (17,2,20);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (11,1,21);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (1,3,22);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (2,3,23);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (3,3,24);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (4,3,25);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (5,3,26);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (6,3,27);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (7,3,28);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (14,3,29);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (15,3,30);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (16,3,32);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (17,3,32);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (18,3,33);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (19,3,34);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (20,3,35);
INSERT INTO ModelVar(idModelFk,idVarFk,numModif) VALUES (21,3,36);

/*base ResZoneModsub*/

/*						FREE		*/	
		/*gfs */
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (1,1,89,1);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (1,2,88,2);
		/*gem*/
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (1,3,65,3);
		/*gcwfUltra*/
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (1,6,12,4);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (1,6,13,5);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (1,6,14,6);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (1,6,15,7);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (1,6,16,8);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (1,6,17,9);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (1,6,18,10);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (1,6,19,11);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (1,6,20,12);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (1,6,21,13);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (1,6,22,14);
		
		/*NAM*/
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (1,11,8,15);
		
/*            FIN FREE      */

/*				VIP				*/
		/*gfs */
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif)VALUES (9,1,89,16);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif)VALUES (9,2,88,17);
		/*gem*/
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif)VALUES (9,3,65,18);
		/*gcwfUltra*/
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif)VALUES (9,6,12,19);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif)VALUES (9,6,13,20);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif)VALUES (9,6,14,21);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif)VALUES (9,6,15,22);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif)VALUES (9,6,16,23);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif)VALUES (9,6,17,24);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif)VALUES (9,6,18,25);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif)VALUES (9,6,19,26);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif)VALUES (9,6,20,27);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif)VALUES (9,6,21,28);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif)VALUES (9,6,22,29);
		
		/*NAM*/
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,11,8,30);
		/*gcwf*/
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,4,45,31);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,4,46,32);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,4,47,33);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,4,48,34);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,4,49,35);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,4,50,36);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,4,51,37);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,4,52,38);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,4,53,39);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,4,54,40);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,4,55,41);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,4,56,42);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,4,57,43);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,4,58,44);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,4,59,45);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,4,60,46);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,4,61,47);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,4,62,48);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,4,63,49);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,4,64,50);

		/*gcwf+*/
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,23,51);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,24,52);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,25,53);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,26,54);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,27,55);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,28,56);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,29,57);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,30,58);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,31,59);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,32,60);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,33,61);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,34,62);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,35,63);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,36,64);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,37,65);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,38,66);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,39,67);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,40,68);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,41,69);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,42,70);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,43,71);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,5,44,72);



		/*rofs*/
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,8,11,73);
		/*myOceanIbi*/
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,9,10,74);
		/*myOceanMercator*/
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,10,9,75);		
		/*ww3*/
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,12,7,76);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,13,6,77);
		/*gefs average*/
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,15,66,78);
		/*gefs controll*/
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,16,67,79);
		/*gefs all*/
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,66,80);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,67,81);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,68,82);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,69,83);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,70,84);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,71,85);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,72,86);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,73,87);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,74,88);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,75,89);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,76,90);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,77,91);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,78,92);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,79,93);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,80,94);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,81,95);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,82,96);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,83,97);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,84,98);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,85,99);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,86,100);
		INSERT INTO ResZoneSubMod(subFk,modFk,zoneFk,numModif) VALUES (9,17,87,101);


		/*				STEPS				*/
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (1,0,192,3,1);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (2,0,192,3,2);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (3,0,144,3,3);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (4,0,96,1,4);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (5,0,96,1,5);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (6,0,48,1,6);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (8,0,144,1,7);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (9,0,199,1,8);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (10,12,144,24,9);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (11,12,84,3,10);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (12,0,180,3,11);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (13,0,72,6,12);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (14,0,48,1,13);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (15,0,384,6,14);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (16,0,384,6,15);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (17,0,384,6,16);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (18,0,141,3,17);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (18,144,240,6,18);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (19,0,141,3,19);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (19,144,240,6,20);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (20,0,141,3,21);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (20,144,240,6,22);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (21,0,141,3,23);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (21,144,240,6,24);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (22,0,0,0,25);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (23,0,237,3,26);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (23,240,384,12,27);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (24,0,237,3,28);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (24,240,384,12,29);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (25,0,237,3,30);
INSERT INTO steps(idModFk,stepsFrom,stepsTo,stepsDt,numModif) VALUES (25,240,384,12,31);