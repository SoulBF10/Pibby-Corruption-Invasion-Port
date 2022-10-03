function onCreate()
	
	addCharacterToList('whitty')
	addCharacterToList('bf')
	addCharacterToList('gf-scared')
	makeLuaSprite('bg','whittybg', -800, -230)
	makeLuaSprite('flashback','flashback/bitty', -500, -150)
	if songName == 'lofright' then
		addLuaSprite('flashback', false)
	end
	
	
		
	if songName ~= 'lofright' then
		addLuaSprite('bg', false)
		
	end
	
	makeAnimatedLuaSprite('glitch', 'static', -600, -300);
	scaleObject('glitch', 2, 2);
	addAnimationByPrefix('glitch', 'glitchout', 'static glitch', 24, true);
	objectPlayAnimation('glitch', 'glitchout');
	setObjectCamera('glitch', 'hud')
	setProperty('glitch.visible', false)
	
		addLuaSprite('glitch', true);
		
		function onUpdate()
			if mustHitSection == false then
				setProperty('defaultCamZoom',0.7)
end
				if mustHitSection == true then
			setProperty('defaultCamZoom',0.9)
end
end	
end

