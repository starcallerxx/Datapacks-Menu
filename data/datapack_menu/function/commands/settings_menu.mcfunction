# Macro(s) : ${list}
# Menu
#$dialog show @s {type:"minecraft:multi_action",title:"Datapack Menu",external_title:"Datapack Menu",actions:$(list)}
$dialog show @s {type:"minecraft:multi_action",title:"Datapack Settings",exit_action:{label:"Return to Main Menu",action:{type:"minecraft:show_dialog",dialog:"datapack_menu:main"}},actions:$(list)}


# Reset
scoreboard players set @s datapacks 0
scoreboard players enable @s datapacks