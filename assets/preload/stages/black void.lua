function onCreate()
	makeAnimatedLuaSprite('glitch', 'static', -600, -300);
	scaleObject('glitch', 2, 2);
	addAnimationByPrefix('glitch', 'glitchout', 'static glitch', 24, true);
	objectPlayAnimation('glitch', 'glitchout');
	setObjectCamera('glitch', 'hud')
	
		addLuaSprite('glitch', true);

		makeLuaSprite('black', 'hex-front', -800, -500)
		addLuaSprite('black', true)
		scaleObject('black', 60, 60)
		setProperty('black.visible', true)
		function onUpdate()
			if mustHitSection == false then
				setProperty('defaultCamZoom',1.2)
end
				if mustHitSection == true then
			setProperty('defaultCamZoom',0.8)
end
end	
end
function onEvent(name,value1,value2)
	if name == 'Play Animation' then 
		
		if value1 == '1' then
			setProperty('black.visible', false);
		
		end

		if value1 == '2' then
			setProperty('glitch.visible', false)
		end
	end
end

