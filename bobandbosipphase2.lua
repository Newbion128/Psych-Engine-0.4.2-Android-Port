function onCreate()
	-- background shit
	makeLuaSprite('sky', 'BG1sunset', -300, -60);
	setLuaSpriteScrollFactor('sky', 0.5, 0.5);
	scaleObject('sky', 0.5, 0.5);

	makeLuaSprite('floor2', 'BG2sunset', -300, -120);
	setLuaSpriteScrollFactor('floor2', 0.75, 0.75);
	scaleObject('floor2', 0.5, 0.5);

	makeAnimatedLuaSprite("Ash","femboy and edgy jigglypuff", 860,270)
	addAnimationByPrefix("Ash", "sit", "femboy", 24,true)
	setLuaSpriteScrollFactor("Ash", 0.75,0.75);
	scaleObject('Ash', 0.5, 0.5);

	makeAnimatedLuaSprite("Jacob","jacob", -10,240)
	addAnimationByPrefix("Jacob", "stand", "jacob", 24,true)
	setLuaSpriteScrollFactor("Jacob", 0.75,0.75);
	scaleObject('Jacob', 0.5, 0.5);

	makeLuaSprite('floor1', 'BG3sunset', -265, 10);
	setLuaSpriteScrollFactor('floor1', 1, 1);
	scaleObject('floor1', 0.8, 0.8);
	
	addLuaSprite('sky', false);
	addLuaSprite('floor2', false);
	addLuaSprite("Jacob",false);
	addLuaSprite("Ash",false);
	addLuaSprite('floor1', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

function onBeatHit()
	objectPlayAnimation("Ash", "sit", false)
	objectPlayAnimation("Blu", "walk", false)
end