execute store result storage test id int 1 run scoreboard players get @s Id
function cmd:set_score_s with storage test

execute unless score @s Id matches -2147483648..2147483647 run scoreboard players add max_id Id 1
execute unless score @s Id matches -2147483648..2147483647 run scoreboard players operation @s Id = max_id Id
execute if score @s Id = max_id Id run scoreboard players remove @s Id 1
