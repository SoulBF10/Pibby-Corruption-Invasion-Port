function onCreate()
	
	
	makeLuaSprite('bg', 'tabi', -700, -300)
	
	
	
		
	
		addLuaSprite('bg', false)
		


	
	makeAnimatedLuaSprite('glitch', 'static', -600, -300);
	scaleObject('glitch', 2, 2);
	addAnimationByPrefix('glitch', 'glitchout', 'static glitch', 24, true);
	objectPlayAnimation('glitch', 'glitchout');
	setObjectCamera('glitch', 'hud')
	
		addLuaSprite('glitch', true);
	
end

