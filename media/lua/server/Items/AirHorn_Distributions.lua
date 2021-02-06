require "Items/SuburbsDistributions"
require "Items/ProceduralDistributions"
require "Items/VehicleDistributions"
require "Items/ItemPicker"

	table.insert(SuburbsDistributions["camping"]["counter"].items, "Base.AirHorn");
	table.insert(SuburbsDistributions["camping"]["counter"].items, 1);
	table.insert(SuburbsDistributions["camping"]["shelves"].items, "Base.AirHorn");
	table.insert(SuburbsDistributions["camping"]["shelves"].items, 1);

	table.insert(SuburbsDistributions["hunting"]["locker"].items, "Base.AirHorn");
	table.insert(SuburbsDistributions["hunting"]["locker"].items, 1);

	table.insert(SuburbsDistributions["gunstore"]["counter"].items, "Base.AirHorn");
	table.insert(SuburbsDistributions["gunstore"]["counter"].items, 1);

	table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, "Base.AirHorn");
	table.insert(SuburbsDistributions["gunstore"]["displaycase"].items, 1);

	table.insert(SuburbsDistributions["gunstore"]["locker"].items, "Base.AirHorn");
	table.insert(SuburbsDistributions["gunstore"]["locker"].items, 1);

	table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, "Base.AirHorn");
	table.insert(SuburbsDistributions["gunstore"]["metal_shelves"].items, 1);

	table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, "Base.AirHorn");
	table.insert(SuburbsDistributions["gunstorestorage"]["all"].items, 1);

	table.insert(SuburbsDistributions["armystorage"]["locker"].items, "Base.AirHorn");
	table.insert(SuburbsDistributions["armystorage"]["locker"].items, 1);

	table.insert(SuburbsDistributions["armystorage"]["metal_shelves"].items, "Base.AirHorn");
	table.insert(SuburbsDistributions["armystorage"]["metal_shelves"].items, 1);

	table.insert(SuburbsDistributions["Bag_WeaponBag"].items, "Base.AirHorn");
	table.insert(SuburbsDistributions["Bag_WeaponBag"].items, 0.1);

	table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.AirHorn");
	table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, 0.1);

	table.insert(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"].items, "Base.AirHorn");
	table.insert(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"].items, 0.1);

	table.insert(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"].items, "Base.AirHorn");
	table.insert(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"].items, 0.1);

	table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, "Base.AirHorn");
	table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, 1);


	local function isMod(mod_Name)
		local mods = getActivatedMods();
		for i=0, mods:size()-1, 1 do
			if mods:get(i) == mod_Name then
				return true;
			end
		end
		return false;
	end
