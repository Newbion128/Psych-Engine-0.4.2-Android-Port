function onUpdate(elapsed)
    end
function onUpdate(elapsed)
function onMoveCamera(focus)
    if focus == 'dad' then
        -- called when the camera focus on boyfriend

        setProperty('camFollowPos.y',getProperty('camFollowPos.y') + (math.sin(currentBeat) * 0.6))
    end
end
        songPos = getSongPosition()
        local currentBeat = (songPos/5000)*(curBpm/60)
setCharacterY('gf',getCharacterY('gf') + (math.sin(currentBeat) * 0.3))

end
