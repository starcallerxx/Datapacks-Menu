function datapack_menu:storages/update
say [Datapack Menu] Updated!

execute if score ?pack.loaded datapack_menu.config matches 1.. run return fail
say [Datapack Menu] Setup!
scoreboard objectives add datapack_menu.config dummy
scoreboard objectives add datapacks trigger
scoreboard players set ?pack.loaded datapack_menu.config 1
function datapack_menu:storages/setup
scoreboard players set ?storages.loaded datapack_menu.config 1
