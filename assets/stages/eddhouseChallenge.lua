function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'week99/Sky', -540, -540);
	setLuaSpriteScrollFactor('stageback', 0.5, 0.5);

	makeLuaSprite('stageback2', 'week99/Clouds', -540, -540);
	setLuaSpriteScrollFactor('stageback2', 0.5, 0.5);

	makeLuaSprite('stageback3', 'week99/Houses', -540, -540);
	setLuaSpriteScrollFactor('stageback3', 0.5, 0.5);
	
	makeLuaSprite('stagefront', 'week99/Ground', -540, -540);
	setLuaSpriteScrollFactor('stagefront', 1.0, 1.0);

	makeLuaSprite('stagefront2', 'week99/Fences', -540, -545);
	setLuaSpriteScrollFactor('stagefront2', 1.0, 1.0);

	addLuaSprite('stageback', false);
	addLuaSprite('stageback2', false);
	addLuaSprite('stageback3', false);
	addLuaSprite('stagefront', false);
	addLuaSprite('stagefront2', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end