function onCreate()
	makeLuaSprite('bg', 'hexbg', -900, -600)
	addLuaSprite('bg', false)
	

	makeAnimatedLuaSprite('glitch', 'static', -600, -300);
	scaleObject('glitch', 2, 2);
	addAnimationByPrefix('glitch', 'glitchout', 'static glitch', 24, true);
	objectPlayAnimation('glitch', 'glitchout');
	addLuaSprite('glitch', true);
	setObjectCamera('glitch', 'hud')
end