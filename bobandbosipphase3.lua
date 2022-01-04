function onCreate()
	-- background shit
	makeLuaSprite('sky', 'BG1night', -300, -60);
	setLuaSpriteScrollFactor('sky', 0.5, 0.5);
	scaleObject('sky', 0.5, 0.5);

	makeLuaSprite('floor2', 'BG2night', -300, -120);
	setLuaSpriteScrollFactor('floor2', 0.75, 0.75);
	scaleObject('floor2', 0.5, 0.5);

	makeAnimatedLuaSprite("Bobsip","bobsip", 860,250)
	addAnimationByPrefix("Bobsip", "sit", "bobsip", 24,true)
	setLuaSpriteScrollFactor("Bobsip", 0.75,0.75);
	scaleObject('Bobsip', 0.5, 0.5);

	makeLuaSprite('floor1', 'BG3night', -265, 10);
	setLuaSpriteScrollFactor('floor1', 1, 1);
	scaleObject('floor1', 0.8, 0.8);

	makeLuaSprite('floor3', 'BG4night', -265, 10);
	setLuaSpriteScrollFactor('floor3', 1, 1);
	scaleObject('floor3', 0.5, 0.5);

	makeAnimatedLuaSprite("PC","pc", 330,350)
	addAnimationByPrefix("PC", "idle", "PC idle", 24,true)
	setLuaSpriteScrollFactor("PC", 1,1);
	scaleObject('PC', 1, 1);

	makeAnimatedLuaSprite("Pixel","pixelthing", 120, 120)
	addAnimationByPrefix("Pixel", "thing", "pixelthing", 24,true)
	setLuaSpriteScrollFactor("Pixel", 1,1);
	scaleObject('Pixel', 1, 3);

	
	addLuaSprite('sky', false);
	addLuaSprite('floor2', false);
	addLuaSprite("Bobsip",false);
	addLuaSprite('floor1', false);
	addLuaSprite('floor3', false);
	addLuaSprite('PC', false);
	addLuaSprite('Pixel', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

function onBeatHit()
	objectPlayAnimation("Bobsip", "sit", false)
	objectPlayAnimation("Pixel", "thing", false)
	objectPlayAnimation("PC", "idle", false)
end