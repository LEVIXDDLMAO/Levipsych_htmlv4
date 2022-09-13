function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'bg', -600, -300);
	setLuaSpriteScrollFactor('stageback', 0.5, 0.5);
	addLuaSprite('stageback', false);


	makeLuaSprite('stageback2', 'rocks', -625, -200);
	setLuaSpriteScrollFactor('stageback2', 0.6, 0.6);
	addLuaSprite('stageback2', false);


	makeLuaSprite('stagefront', 'floor2', -1650, 650);
	setLuaSpriteScrollFactor('stagefront', 1.0, 1.0);
	addLuaSprite('stagefront', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end