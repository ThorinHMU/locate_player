execute store result score id_last var run data get storage list_id list[-1]
execute as @a if score @s Id = id_last var run scoreboard players set @s id_select -1
execute as @a if score @s Id = id_last var run scoreboard players set @s index_select 0
say "haa..."