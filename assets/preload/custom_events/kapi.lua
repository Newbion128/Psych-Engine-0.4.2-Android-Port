function onCreate()
	makeLuaSprite('BG', 'kapinight', -600, -200)
    addLuaSprite('BG', false)
	makeLuaSprite('FG', 'kapibottom', -525, 635)
    addLuaSprite('FG', false)
	makeAnimatedLuaSprite('kapibottomboppers', 'kapibottombop', -525, -200);    
	luaSpriteAddAnimationByPrefix('kapibottomboppers', 'idle', 'Bottom Level Boppers', 24, false);
	addLuaSprite('kapibottomboppers', false);
end
function onBeatHit()
    luaSpritePlayAnimation('kapibottomboppers', 'idle');
end