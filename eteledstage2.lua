function onCreate()
makeLuaSprite('corruptback', 'corruptback', -600, -300);
setScrollFactor('corruptback', 0.9, 0.9);
addLuaSprite('corruptback', false);

makeLuaSprite('glitchhallway', 'glitchhallway', -600, -300);
setScrollFactor('glitchhallway', 0.9, 0.9);
addLuaSprite('glitchhallway', false);

makeAnimatedLuaSprite('Glitchmiibuttons','Glitchmiibuttons',-375,0)addAnimationByPrefix('Glitchmiibuttons','dance','Glitchmiibuttons anim',12,true)
objectPlayAnimation('Glitchmiibuttons','dance',false)
setScrollFactor('Gltchmiibuttons', 0.9, 0.9);
addLuaSprite('Glitchmiibuttons', true);

setProperty('corruptback.visible',true);
setProperty('Glitchmiibuttons.visible', true);
setProperty('glitchhallway.visible',false);
end

function onEvent(name,value1,value2)
if name == 'Play Animation' then
if value1 == 'corruptbg' then
setProperty('corruptback.visible',true);
setProperty('Glitchmiibuttons.visible', true);
setProperty('glitchhallway.visible',false);
end
if value1 == 'hallwaybg' then
setProperty('corruptback.visible',false);
setProperty('glitchhallway.visible',true);
setProperty('Glitchmiibuttons.visible', false);
end
end
end