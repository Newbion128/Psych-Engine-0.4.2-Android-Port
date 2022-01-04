function onCreate()
	-- background shit
	makeLuaSprite('eteledstageback1', 'eteledstageback1', -600, -300);
	setScrollFactor('stageback', 0.9, 0.9);
	
	makeAnimatedLuaSprite('miibuttons','miibuttons',-350,0)addAnimationByPrefix('miibuttons','dance','miibuttons anim',6,true)
	objectPlayAnimation('miibuttons','dance',false)
	setScrollFactor('miibuttons', 0.9, 0.9);

	addLuaSprite('eteledstageback1', false);
	addLuaSprite('miibuttons', true);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end