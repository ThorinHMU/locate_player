title @s actionbar ""
$execute if score @s diff matches 0..23 run title @s actionbar ["", {"selector": "@a[limit=1, scores={Id=$(id_selc)}]", "color": "dark_red"}, {"text":" ↑ Distance x: $(diff_x) y: $(diff_y)"}]
$execute if score @s diff matches 339..359 run title @s actionbar ["", {"selector": "@a[limit=1, scores={Id=$(id_selc)}]", "color": "dark_red"}, {"text":" ↑ Distance x: $(diff_x) y: $(diff_y)"}]
$execute if score @s diff matches 24..68 run title @s actionbar ["", {"selector": "@a[limit=1, scores={Id=$(id_selc)}]", "color": "dark_red"}, {"text":" ↖ Distance x: $(diff_x) y: $(diff_y)"}]
$execute if score @s diff matches 69..113 run title @s actionbar ["", {"selector": "@a[limit=1, scores={Id=$(id_selc)}]", "color": "dark_red"}, {"text":" ← Distance x: $(diff_x) y: $(diff_y)"}]
$execute if score @s diff matches 114..158 run title @s actionbar ["", {"selector": "@a[limit=1, scores={Id=$(id_selc)}]", "color": "dark_red"}, {"text":" ↙ Distance x: $(diff_x) y: $(diff_y)"}]
$execute if score @s diff matches 159..203 run title @s actionbar ["", {"selector": "@a[limit=1, scores={Id=$(id_selc)}]", "color": "dark_red"}, {"text":" ↓ Distance x: $(diff_x) y: $(diff_y)"}]
$execute if score @s diff matches 204..248 run title @s actionbar ["", {"selector": "@a[limit=1, scores={Id=$(id_selc)}]", "color": "dark_red"}, {"text":" ↘ Distance x: $(diff_x) y: $(diff_y)"}]
$execute if score @s diff matches 249..293 run title @s actionbar ["", {"selector": "@a[limit=1, scores={Id=$(id_selc)}]", "color": "dark_red"}, {"text":" → Distance x: $(diff_x) y: $(diff_y)"}]
$execute if score @s diff matches 294..338 run title @s actionbar ["", {"selector": "@a[limit=1, scores={Id=$(id_selc)}]", "color": "dark_red"}, {"text":" ↗ Distance x: $(diff_x) y: $(diff_y)"}]

$execute if score @s diff matches -23..0 run title @s actionbar ["", {"selector": "@a[limit=1, scores={Id=$(id_selc)}]", "color": "dark_red"}, {"text":" ↑ Distance x: $(diff_x) y: $(diff_y)"}]
$execute if score @s diff matches -359..-339 run title @s actionbar ["", {"selector": "@a[limit=1, scores={Id=$(id_selc)}]", "color": "dark_red"}, {"text":" ↑ Distance x: $(diff_x) y: $(diff_y)"}]
$execute if score @s diff matches -337..-294 run title @s actionbar ["", {"selector": "@a[limit=1, scores={Id=$(id_selc)}]", "color": "dark_red"}, {"text":" ↖ Distance x: $(diff_x) y: $(diff_y)"}]
$execute if score @s diff matches -293..-249 run title @s actionbar ["", {"selector": "@a[limit=1, scores={Id=$(id_selc)}]", "color": "dark_red"}, {"text":" ← Distance x: $(diff_x) y: $(diff_y)"}]
$execute if score @s diff matches -248..-204 run title @s actionbar ["", {"selector": "@a[limit=1, scores={Id=$(id_selc)}]", "color": "dark_red"}, {"text":" ↙ Distance x: $(diff_x) y: $(diff_y)"}]
$execute if score @s diff matches -203..-159 run title @s actionbar ["", {"selector": "@a[limit=1, scores={Id=$(id_selc)}]", "color": "dark_red"}, {"text":" ↓ Distance x: $(diff_x) y: $(diff_y)"}]
$execute if score @s diff matches -158..-114 run title @s actionbar ["", {"selector": "@a[limit=1, scores={Id=$(id_selc)}]", "color": "dark_red"}, {"text":" ↘ Distance x: $(diff_x) y: $(diff_y)"}]
$execute if score @s diff matches -113..-69 run title @s actionbar ["", {"selector": "@a[limit=1, scores={Id=$(id_selc)}]", "color": "dark_red"}, {"text":" → Distance x: $(diff_x) y: $(diff_y)"}]
$execute if score @s diff matches -68..-24 run title @s actionbar ["", {"selector": "@a[limit=1, scores={Id=$(id_selc)}]", "color": "dark_red"}, {"text":" ↗ Distance x: $(diff_x) y: $(diff_y)"}]