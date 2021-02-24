Events.OnMouseUp.Add(function()

	---@type IsoGameCharacter
	local player = getPlayer();

	---@type InventoryItem
	local item = player:getPrimaryHandItem()

	if item and item:getType() == "AirHorn" and player:IsAiming() then

		local condition = item:getCondition() - 1;
		item:setCondition(condition);

		if condition ~= 0 then
			getSoundManager():PlayWorldSound("AirHorn", player:getSquare(), 0, 10, 10.0, false);
			addSound(player, player:getX(), player:getY(), player:getZ(), 250, 50);
		end
	end
end)
