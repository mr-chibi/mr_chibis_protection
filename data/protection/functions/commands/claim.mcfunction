#
execute if entity @e[type=minecraft:marker,tag=claim_center,distance=0..30] run tellraw @s [{"text": "[Claim Protection]: ", "color": "#5B9AE9"}, {"text": "Error, there's a claim 30 blocks away!", "color": "red"}]

#
execute unless entity @e[type=minecraft:marker,tag=claim_center,distance=0..30] run scoreboard players remove @s claims 100

#
execute unless entity @e[type=minecraft:marker,tag=claim_center,distance=0..3] run tellraw @s [{"text": "[Claim Protection]: ", "color": "#5B9AE9"}, {"text": "Created, Claim!", "color": "#8CE2F7"}]
execute unless entity @e[type=minecraft:marker,tag=claim_center,distance=0..3] run summon minecraft:marker ~ ~ ~ {Tags:["claim_center", "5x5"]}

#
execute as @e[type=minecraft:marker,tag=claim_center, distance=0..3] at @s store result score @s claim_id run data get entity @s UUID[0]
execute as @e[type=minecraft:marker,tag=claim_center, distance=0..3] at @s run scoreboard players operation @s claim_id = @p claim_id

#
execute as @e[type=minecraft:marker,tag=claim_center, distance=0..3] at @s store result score @s claim_x run data get entity @s Pos[0]
execute as @e[type=minecraft:marker,tag=claim_center, distance=0..3] at @s store result score @s claim_y run data get entity @s Pos[1]
execute as @e[type=minecraft:marker,tag=claim_center, distance=0..3] at @s store result score @s claim_z run data get entity @s Pos[2]

#
scoreboard players set @s claim 0