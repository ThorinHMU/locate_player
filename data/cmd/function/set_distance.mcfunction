execute store result score diff-x distance run data get entity @s Pos[0]
$execute store result score x distance run data get entity @a[limit=1, scores={Id=$(id_selc)}] Pos[0]
scoreboard players operation diff-x distance -= x distance

execute store result score diff-y distance run data get entity @s Pos[2]
$execute store result score y distance run data get entity @a[limit=1, scores={Id=$(id_selc)}] Pos[2]
scoreboard players operation diff-y distance -= y distance

execute store result storage test diff_x int 1 run scoreboard players get diff-x distance
execute store result storage test diff_y int 1 run scoreboard players get diff-y distance