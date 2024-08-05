scoreboard players reset @s entry
scoreboard players add @s index_select 1
execute store result storage switch_player index int 1 run scoreboard players get @s index_select
execute store result storage switch_player nbr_player int 1 run scoreboard players get nbr_player var
scoreboard players remove @s index_select 1
function cmd:switch_player_s with storage switch_player