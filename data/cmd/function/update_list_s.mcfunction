scoreboard players add index_var var 1
execute store result storage list_id index_var int 1 run scoreboard players get index_var var
scoreboard players remove index_var var 1
function cmd:update_list_ss with storage list_id