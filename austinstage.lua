function onCreate()
makeLuaSprite('glitchhallway', 'glitchhallway', -600, -300);
setScrollFactor('glitchhallway', 0.9, 0.9);
addLuaSprite('glitchhallway', false);

makeLuaSprite('eteledstageback1', 'eteledstageback1', -600, -300);
setScrollFactor('eteledstageback1', 0.9, 0.9);
addLuaSprite('eteledstageback1', false);

makeLuaSprite('corruptback', 'corruptback', -600, -300);
setScrollFactor('corruptback', 0.9, 0.9);
addLuaSprite('corruptback', false);

makeLuaSprite('blackback', 'blackback', -600, -300);
setScrollFactor('blackback', 0.9, 0.9);
addLuaSprite('blackback', false);


setProperty('glitchhallway.visible',true);
setProperty('eteledstageback1.visible',false);
setProperty('corruptback.visible',false);
setProperty('blackback.visible',false);
end

function onEvent(name,value1,value2)
if name == 'Play Animation' then
if value1 == 'corruptbg' then
setProperty('corruptback.visible',true);
setProperty('glitchhallway.visible',false);
setProperty('blackback.visible',false);
setProperty('eteledstageback1.visible',false);
end
if value1 == 'hallwaybg' then
setProperty('corruptback.visible',false);
setProperty('glitchhallway.visible',true);
setProperty('blackback.visible',false);
setProperty('eteledstageback1.visible',false);
end
if value1 == 'peacebg' then
setProperty('corruptback.visible',false);
setProperty('glitchhallway.visible',false);
setProperty('blackback.visible',false);
setProperty('eteledstageback1.visible',true);
end
if value1 == 'blackbg' then
setProperty('corruptback.visible',false);
setProperty('glitchhallway.visible',false);
setProperty('blackback.visible',true);
setProperty('eteledstageback1.visible',false);
end
end
end