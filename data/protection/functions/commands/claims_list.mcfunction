#
tellraw @s [{"selector": "@s", "color": "aqua"}, {"text": "'s Claims: \n", "color": "aqua"}]
execute as @e[type=minecraft:armor_stand,tag=claim] if score @s claims = @p claims run tellraw @p [{"selector": "@s", "color": "light_purple"}, {"text": "\n"}, {"score":{"name": "@s", "objective": "claims_x"}, "color": "yellow"}, {"text": " "}, {"score":{"name": "@s", "objective": "claims_y"}, "color": "yellow"}, {"text": " "}, {"score":{"name": "@s", "objective": "claims_z"}, "color": "yellow"}, {"text": "\n"}]

#
scoreboard players set @s[scores={claims_list=1..}] claims_list 0