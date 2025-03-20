playsound minecraft:block.smithing_table.use block @s ~ ~ ~
item replace entity @s player.cursor with minecraft:air
clear @s *[minecraft:custom_data= {"easy_teams":"remove_item"}]
schedule function easy_teams:teamcleanup 1t
function easy_teams:leave_all
tag @s add easy_teams-new_to_team