$execute unless score @s index_select matches $(nbr_player).. store result score @s id_select run data get storage list_id list[$(index)]
$execute unless score @s index_select matches $(nbr_player).. run scoreboard players set @s index_select $(index)
$execute if score @s index_select matches $(nbr_player).. run scoreboard players set @s id_select -1
$execute if score @s index_select matches $(nbr_player).. run scoreboard players set @s index_select 0

execute if score @s id_select = @s Id run function cmd:switch_player