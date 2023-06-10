function onCreate()
	makeLuaSprite('bg', 'piconjo_bg', 0, 0);
	scaleObject('bg', 2, 2);
	setScrollFactor('bg', 0.9, 0.9);
	addLuaSprite('bg', false)

		makeLuaSprite('back', 'piconjo_back', 0, 0);
		scaleObject('back', 1.6, 1.6);
		setScrollFactor('back', 0.7, 0.7);
		addLuaSprite('back', false)

		makeLuaSprite('lockers', 'piconjo_lockers', -140, -35);
		scaleObject('lockers', 1.2, 1.2);
		setScrollFactor('lockers', 0.7, 0.7);
		addLuaSprite('lockers', false)

		makeLuaSprite('room', 'piconjo_room', 0, 0);
		scaleObject('room', 1.2, 1.2);
		setScrollFactor('room', 1, 1);
		addLuaSprite('room', false)

		makeLuaSprite('thething', 'pinonjo_thingfront', 0, 0);
		scaleObject('thething', 1.2, 1.2);
		setScrollFactor('thething', 0.9, 0.9);
		addLuaSprite('thething', false)

		makeLuaSprite('roomfront', 'piconjo_room_front', 0, 0);
		scaleObject('roomfront', 1.2, 1.2);
		setScrollFactor('roomfront', 0.9, 0.9);
		addLuaSprite('roomfront', true)

		makeLuaSprite('overlay', 'piconjo_overlay', 0, 0);
		scaleObject('overlay', 1.2, 1.2);
		setScrollFactor('overlay', 0.9, 0.9);
		addLuaSprite('overlay', true)

end
