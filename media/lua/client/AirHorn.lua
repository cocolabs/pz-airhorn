local function AirHorn()

local player = getPlayer()
local item = player:getPrimaryHandItem()


  if item and item:getType() == "AirHorn" and player:IsAiming() then

    local condition = item:getCondition();

    item:setCondition(condition - 1);


    if condition ~= 0 then

      getSoundManager():PlayWorldSound("AirHorn",player:getSquare(),0, 10, 10.0, false);
      addSound(player, player:getX(), player:getY(), player:getZ(), 250, 50);

    elseif condition == 0 then

      player:Say("Broken")

    end



  else

    player:Say('NO');

  end

end

Events.OnMouseUp.Add(AirHorn)
