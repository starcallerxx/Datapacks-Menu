
# Run command example
# {label:"button 1",width:120,action:{type:"minecraft:run_command",command:"say hi"}}

# Show dialog example
# {label:"button 1",width:120,action:{type:"minecraft:show_dialog",dialog:"minecraft:server_links"}}
data modify storage datapack.menu add.button append value {label:"Datapacks Menu Settings",width:150,action:{type:"minecraft:show_dialog",dialog:"datapack_menu:config"}}
