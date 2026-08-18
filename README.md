# Datapacks-Menu
A datapack inspired by ModMenu, this datapack allows multiple datapacks to share space in the pause screen allowing players to enable/disable datapacks, and go into their specific menus etc.


# Setup
To use the datapack features you'll need to add a button to the datapack settings sub-menu if you want players to be able to use your menu from the pause menu.

- Run command example
> {label:"button 1",width:120,action:{type:"minecraft:run_command",command:"say hi"}}

-  Show dialog example
> {label:"button 1",width:120,action:{type:"minecraft:show_dialog",dialog:"minecraft:server_links"}}

- Built-in Example (The one which comes pre-loaded)
> data modify storage datapack.menu add.button append value {label:"Datapacks Menu Settings",width:150,action:{type:"minecraft:show_dialog",dialog:"datapack_menu:config"}}
