import mods.agricraft.SeedMutation;
import mods.agricraft.growing.Brightness;

Brightness.set(<AgriCraft:seedTarmaRoot>, 4, 15);

SeedMutation.add(<AgriCraft:seedDesertNova>, <AgriCraft:seedCactus>, <AgriCraft:seedCerublossom>);
SeedMutation.add(<AgriCraft:seedTarmaRoot>, <AgriCraft:seedPotato>, <AgriCraft:seedCerublossom>);
SeedMutation.add(<AgriCraft:seedWakebloom>, <AgriCraft:seedSugarcane>, <AgriCraft:seedCerublossom>);
SeedMutation.add(<AgriCraft:seedAum>, <AgriCraft:seedDaisy>, <AgriCraft:seedCerublossom>);

recipes.addShapeless(<AgriCraft:seedCerublossom>, [<arsmagica2:blueOrchid>]);
