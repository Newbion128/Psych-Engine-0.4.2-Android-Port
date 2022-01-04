function onCreate()
	-- background shit
	makeLuaSprite('sky', 'BG1', -300, -60);
	setLuaSpriteScrollFactor('sky', 0.5, 0.5);
	scaleObject('sky', 0.5, 0.5);

	makeLuaSprite('floor2', 'BG2', -300, -120);
	setLuaSpriteScrollFactor('floor2', 0.75, 0.75);
	scaleObject('floor2', 0.5, 0.5);

	makeAnimatedLuaSprite("Mini","mini", 860,250)
	addAnimationByPrefix("Mini", "sit", "mini", 24,true)
	setLuaSpriteScrollFactor("Mini", 0.75,0.75);
	scaleObject('Mini', 0.5, 0.5);

	makeAnimatedLuaSprite("Blu","bluskystv", 60,240)
	addAnimationByPrefix("Blu", "walk", "bluskystv", 24,true)
	setLuaSpriteScrollFactor("Blu", 0.75,0.75);
	scaleObject('Blu', 0.5, 0.5);

	makeLuaSprite('floor1', 'BG3', -265, 10);
	setLuaSpriteScrollFactor('floor1', 1, 1);
	scaleObject('floor1', 0.8, 0.8);
	
	addLuaSprite('sky', false);
	addLuaSprite('floor2', false);
	addLuaSprite("Blu",false);
	addLuaSprite("Mini",false);
	addLuaSprite('floor1', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

function onBeatHit()
	objectPlayAnimation("Mini", "sit", false)
	objectPlayAnimation("Blu", "walk", false)
end