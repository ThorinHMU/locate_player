scoreboard players enable @a entry
execute as @a at @s unless entity @e[type=marker, tag=pos] run summon marker ~ ~ ~ {Tags:["pos"]}
execute as @a at @s as @n[type=marker, tag=pos] run tp @s ~ ~3 ~ facing entity @n[type=iron_golem]

execute store result score p1_r rotate run data get entity @n[type=marker] Rotation[0]
execute store result score p2_r rotate run data get entity @p Rotation[0]

scoreboard players add p1_r rotate 180
scoreboard players add p2_r rotate 180

scoreboard players operation diff rotate = p2_r rotate
scoreboard players operation diff rotate -= p1_r rotate

scoreboard players operation Thorin_56 diff = diff rotate

execute as @a run function cmd:aff_dir