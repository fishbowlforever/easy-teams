kill @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{easy_teams:"remove_item"}}}}]
execute as @e[tag=easy_teams-new_to_team] run teammsg joined your Team
execute as @e[tag=easy_teams-new_to_team] run tag @s remove easy_teams-new_to_team