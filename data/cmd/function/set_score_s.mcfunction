$execute at @s unless entity @e[type=marker, scores={Id=$(id)}] summon marker run function cmd:set_marker {id:$(id)}
$execute at @s as @n[type=marker, scores={Id=$(id)}] run tp @s ~ ~3 ~
$execute at @s as @n[type=marker, scores={Id=$(id)}] run tp @s ~ ~3 ~ facing entity @p[scores={Id=$(id_selc)}, limit=1]

$execute as @n[type=marker, scores={Id=$(id)}] store result score @s rotate run data get entity @s Rotation[0]
execute store result score @s rotate run data get entity @s Rotation[0]

$scoreboard players add @n[type=marker, scores={Id=$(id)}] rotate 180
scoreboard players add @s rotate 180

scoreboard players operation @s diff = @s rotate
$scoreboard players operation @s diff -= @n[type=marker, scores={Id=$(id)}] rotate

function cmd:set_distance with storage test
execute if score @s id_select matches 0.. run function cmd:aff_dir with storage test