playsound minecraft:item.wolf_armor.crack block @s ~ ~ ~
item replace entity @s player.cursor with minecraft:air
clear @s *[minecraft:custom_data= {"easy_teams":"remove_item"}]
schedule function easy_teams:teamcleanup 1t
advancement revoke @s only easy_teams:teams/team_leave
function easy_teams:leave_all