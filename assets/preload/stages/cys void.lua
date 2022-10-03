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

	makeLuaSprite('stageback', 'stageback', -600, -300);
	setScrollFactor('stageback', 0.9, 0.9);
	
	makeLuaSprite('stagefront', 'stagefront', -650, 600);
	setScrollFactor('stagefront', 0.9, 0.9);
	scaleObject('stagefront', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('stagelight_left', 'stage_light', -125, -100);
		setScrollFactor('stagelight_left', 0.9, 0.9);
		scaleObject('stagelight_left', 1.1, 1.1);
		
		makeLuaSprite('stagelight_right', 'stage_light', 1225, -100);
		setScrollFactor('stagelight_right', 0.9, 0.9);
		scaleObject('stagelight_right', 1.1, 1.1);
		setProperty('stagelight_right.flipX', true); --mirror sprite horizontally

		makeLuaSprite('stagecurtains', 'stagecurtains', -500, -300);
		setScrollFactor('stagecurtains', 1.3, 1.3);
		scaleObject('stagecurtains', 0.9, 0.9);
	end

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	addLuaSprite('stagelight_left', false);
	addLuaSprite('stagelight_right', false);
	addLuaSprite('stagecurtains', false);

	setProperty('stageback.visible', false);
	setProperty('stagefront.visible', false);
	setProperty('stagelight_left.visible', false);
	setProperty('stagelight_right.visible', false);
	setProperty('stagecurtains.visible', false);

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