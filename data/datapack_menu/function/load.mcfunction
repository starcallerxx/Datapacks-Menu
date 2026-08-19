#tellraw @a {"text":"\u25c6 Datapack Menu: Reload Complete","color":"green"}

schedule function datapack_menu:util/storages/update 30t replace

# Checks if the datapack has been setup.
execute if score ?pack.loaded datapack_menu.config matches 1.. run return fail
# Sends message announcing everything has been setup.
tellraw @a {"text":"\u25c6 Datapack Menu: Setup Complete","color":"green"}
# Storage setup
function datapack_menu:util/storages/setup
# Scoreboard objective setup
function datapack_menu:util/scoreboards/setup
# Update storages.
function datapack_menu:util/storages/update
# Revokes the player join advancement, resetting all players.
advancement revoke @a only datapack_menu:player_join