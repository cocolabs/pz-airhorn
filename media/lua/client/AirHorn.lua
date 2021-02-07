local function AirHorn(_keyPressed)

  local key = _keyPressed;
  -- key "u"

    if key == 22 then

        local player        = getSpecificPlayer(0);
        local playerSquare  = getSpecificPlayer(0):getSquare();

        getSoundManager():PlayWorldSound("AirHorn",player:getSquare(),0, 10, 10.0, false);
        addSound(player, player:getX(), player:getY(), player:getZ(), 250, 50);
    end
end

Events.OnKeyPressed.Add(AirHorn)
