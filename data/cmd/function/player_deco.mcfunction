$execute as @a[scores={index_select=$(index)}] run scoreboard players set @s id_select -1
$execute as @a[scores={index_select=$(index)}] run scoreboard players set @s index_select 0
$execute as @a[scores={index_select=$(index)..}] run scoreboard players remove @s index_select 1