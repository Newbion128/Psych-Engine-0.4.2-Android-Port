function onCreate()
	-- background shit
	makeLuaSprite('blackback', 'blackback', -600, -300);
	setScrollFactor('blackback', 0.9, 0.9);

	
	

	addLuaSprite('blackback', false);
	addLuaSprite('miibutttons', false);
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end