data modify storage list_id list append value 0
execute store result storage list_id list[-1] int 1 run scoreboard players get @s Id
$execute store result score id_select Id run data get storage list_id list_old[$(index_var)]
$execute unless score @s Id = id_select Id if score index var matches 0 run scoreboard players set index var $(index_var)
scoreboard players add index_var var 1
execute if score index var matches 1.. store result storage deco index int 1 run scoreboard players get index var
execute if score index var matches 1.. run function cmd:player_deco with storage deco
scoreboard players set index var 0