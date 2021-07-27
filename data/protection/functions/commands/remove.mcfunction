# Refund Claims:
execute as @e[type=minecraft:marker,tag=claim_center,tag=30x30,distance=0..30] at @s if score @s claim_id = @p[distance=0..30] claim_id run scoreboard players add @p claims 600
execute as @e[type=minecraft:marker,tag=claim_center,tag=25x25,distance=0..25] at @s if score @s claim_id = @p[distance=0..25] claim_id run scoreboard players add @p claims 500
execute as @e[type=minecraft:marker,tag=claim_center,tag=20x20,distance=0..20] at @s if score @s claim_id = @p[distance=0..20] claim_id run scoreboard players add @p claims 400
execute as @e[type=minecraft:marker,tag=claim_center,tag=15x15,distance=0..15] at @s if score @s claim_id = @p[distance=0..15] claim_id run scoreboard players add @p claims 300
execute as @e[type=minecraft:marker,tag=claim_center,tag=10x10,distance=0..10] at @s if score @s claim_id = @p[distance=0..10] claim_id run scoreboard players add @p claims 200
execute as @e[type=minecraft:marker,tag=claim_center,tag=5x5,distance=0..5] at @s if score @s claim_id = @p[distance=0..5] claim_id run scoreboard players add @p claims 100


# Remove Marker:
execute as @e[type=minecraft:marker,tag=claim_center] at @s if score @s claim_id = @p claim_id run tellraw @p [{"text": "[Claim Protection]: ", "color": "#5B9AE9"}, {"text": "returned claim blocks!", "color": "gold"}]
execute as @e[type=minecraft:marker,tag=claim_center] at @s if score @s claim_id = @p claim_id run tellraw @p [{"text": "[Claim Protection]: ", "color": "#5B9AE9"}, {"text": "removed claim!", "color": "red"}]
execute as @e[type=minecraft:marker,tag=claim_center] at @s if score @s claim_id = @p claim_id run kill @s

#
scoreboard players set @s claim_remove 0