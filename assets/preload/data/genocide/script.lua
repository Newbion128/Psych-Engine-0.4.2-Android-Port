local allowCountdown = false
function onStartCountdown()
    if not allowCountdown and isStoryMode and not seenCutscene then --Block the first countdown
        startVideo('genocide');
        allowCountdown = true;
        return Function_Stop;
    end
    return Function_Continue;
end
function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf_knife_death'); --Character json file for the death animation
end
function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') > 0.02 then
        setProperty('health', health- 0.02);
    end
end