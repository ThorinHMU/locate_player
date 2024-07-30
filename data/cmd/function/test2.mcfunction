
execute if score @s index matches -2147483648..2147483647 if score @s index matches 1.. run execute store result storage test test int 1 run scoreboard players remove @s index 1
execute if score @s index matches -2147483648..2147483647 if score @s index matches 0.. run function cmd:test2_s with storage test

execute unless score @s index matches -2147483648..2147483647 run scoreboard players operation @s index = nbr_player index
