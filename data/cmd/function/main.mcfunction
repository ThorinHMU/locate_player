scoreboard players enable @a entry
execute as @a unless score @s id_select matches -2147483648..2147483647 run scoreboard players set @s id_select -1
execute as @a unless score @s index_select matches -2147483648..2147483647 run scoreboard players set @s index_select 0
execute as @a run function cmd:set_score
function cmd:update_list

execute store result score nbr_player var run execute if entity @a
execute if score nbr_player var > old_nbr_player var run function cmd:reset_score
execute store result score old_nbr_player var run scoreboard players get nbr_player var


scoreboard players add nbr_player var 1
execute as @a[scores={entry=1..}] run function cmd:switch_player
