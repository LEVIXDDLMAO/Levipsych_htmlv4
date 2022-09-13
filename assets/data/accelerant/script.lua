function onCreate()
	makeAnimatedLuaSprite('speaker', 'nevada/speakers', 300, 570); --the speakers that tricky sings on, and later falls off of
	addAnimationByPrefix('speaker', 'idle', 'GF Dancing Beat', 24, true);
	setLuaSpriteScrollFactor('speaker', 1, 1);
	addLuaSprite('speaker', false);
end

function onBeatHit()
	if curBeat == 236 then
		removeLuaSprite('speaker', true);
	end
end

function opponentNoteHit(id,data,type,sus)
	if getProperty('dad.curCharacter') == 'suicide' then
		triggerEvent('Screen Shake','0.2,0.003','0.2,0.003')
	end
	if getProperty('dad.curCharacter') == 'paldo' then
		triggerEvent('Screen Shake','0.2,0.003','0.2,0.003')
	end
	if getProperty('dad.curCharacter') == 'mx' then
		triggerEvent('Screen Shake','0.2,0.003','0.2,0.003')
	end
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
    if getProperty('boyfriend.curCharacter') == 'whitty2-p' then
		triggerEvent('Screen Shake','0.2,0.003','0.2,0.003')
	end
end