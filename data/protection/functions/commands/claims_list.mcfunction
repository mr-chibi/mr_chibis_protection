#
tellraw @s [{"selector": "@s", "color": "aqua"}, {"text": "'s Claims: \n", "color": "aqua"}]
execute as @e[type=minecraft:armor_stand,tag=claim_center] if score @s claim_ids = @p claim_ids run tellraw @p [{"selector": "@s", "color": "light_purple"}, {"text": "\n"}, {"score":{"name": "@s", "objective": "claim_x"}, "color": "yellow"}, {"text": " "}, {"score":{"name": "@s", "objective": "claim_y"}, "color": "yellow"}, {"text": " "}, {"score":{"name": "@s", "objective": "claim_z"}, "color": "yellow"}, {"text": "\n"}]

#
scoreboard players set @s[scores={claims_list=1..}] claims_list 0