setFlipX(true);
setHPColor([49, 176, 209]);
setPosition([0, 350]);
setIcon('bf');

sparrowAtlas('BFHospital_Assets');
animation("idle", 'BF idle dance', 24, false, [-5,0]);

animation('singUP', 'BF NOTE UP0', 24, false, [71, 18]);
animation('singLEFT', 'BF NOTE LEFT0', 24, false, [173, 25]);
animation('singDOWN', 'BF NOTE DOWN0', 24, false, [61, 21]);
animation('singRIGHT', 'BF NOTE RIGHT0', 24, false, [60, 29]);

animation('singUPmiss', 'BF NOTE UP MISS', 24, false, [72, 19]);
animation('singLEFTmiss', 'BF NOTE LEFT MISS', 24, false, [173, 25]);
animation('singDOWNmiss', 'BF NOTE DOWN MISS', 24, false, [69, 24]);
animation('singRIGHTmiss', 'BF NOTE RIGHT MISS', 24, false, [56, 27]);

animation('firstDeath', "BF dies", 24, false, [33, -60]);
animation('deathLoop', "BF Dead Loop", 24, true, [-3, -117]);
animation('deathConfirm', "BF Dead confirm", 24, false, [0, -40]);
animation('hey', "BF HEY", 24, false, [-8, 2]);
animation('scared', 'BF idle shaking', 24, false, [27, -25]);

playAnim('idle');