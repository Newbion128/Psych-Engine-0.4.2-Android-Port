function onCreate()
	makeLuaSprite('theycuthimoff', 'theycuthimoff', 0, 0);
	setLuaSpriteScrollFactor('theycuthimoff', 0, 0);
	defaultCamZoom = getProperty('defaultCamZoom') - 0.01;
	setProperty('theycuthimoff.scale.x', 1 / defaultCamZoom);
	setProperty('theycuthimoff.scale.y', 1 / defaultCamZoom);
	setProperty('theycuthimoff.alpha', 0.0001);
	addLuaSprite('theycuthimoff', true);
end

-- Event notes hooks
function onEvent(name, value1, value2)
	if name == "Didn't had to Cut Me Off" then
		setProperty('theycuthimoff.alpha', 1);
		doTweenAlpha('tweenCutOffAlpha', 'theycuthimoff', 0, 0.5, 'linear');
		playSound('cutMeOff');
	end
end