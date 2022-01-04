-- Lua stuff
function onCreate()
	makeAnimatedLuaSprite('whitty insane', 'ballistic', -600, 0)
	luaSpriteAddAnimationByPrefix('whitty insane', 'bop', 'Stage', 16, true)
	scaleObject('whitty insane', 0.9, 0.9);
	addLuaSprite('whitty insane',  false)
end

