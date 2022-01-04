local allowCountdown = false
function onStartCountdown()
	if not allowCountdown and isStoryMode and not seenCutscene then --Block the first countdown
		startVideo('Cutscene3Subtitles');
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end

function onEndSong()
    if isStoryMode and not seenCutscene then
        startVideo('Cutscene4Subtitles-credits');
        seenCutscene = true;
        return Function_Stop;
    end
    return Function_Continue;
end