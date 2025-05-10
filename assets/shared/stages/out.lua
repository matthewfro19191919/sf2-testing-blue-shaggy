function onCreate()
	-- background shit
	makeLuaSprite('sky-shaggy', 'sky-shaggy', -1204, -456);
	setScrollFactor('sky', 0.15, 1);
	
	makeLuaSprite('clouds', 'clouds', -988, -260);
	setScrollFactor('clouds', 0.25, 1);

	makeLuaSprite('backmount', 'backmount', -950, -50);
	setScrollFactor('bakcmount', 0.4, 1);
		
	makeLuaSprite('middlemount', 'middlemount', -240, 200);
	setScrollFactor('middlemount', 1, 1);

	makeLuaSprite('ground', 'ground', -660, 624);
	setScrollFactor('ground', 1, 1);

	addLuaSprite('sky-shaggy', false);
	addLuaSprite('clouds', false);
	addLuaSprite('backmount', false);
	addLuaSprite('middlemount', false);
	addLuaSprite('ground', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end