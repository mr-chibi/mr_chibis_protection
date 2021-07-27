# Max Claim Length:
execute as @e[type=minecraft:marker,tag=claim_center,tag=30x30,limit=1] at @s run tellraw @p [{"text": "[Claim Protection]: ", "color": "#5B9AE9"}, {"text": "maxed claims out!", "color": "red"}]

# Claim Expansion:
execute as @e[type=minecraft:marker,tag=claim_center,tag=25x25,distance=0..25] at @s if score @s claim_id = @p[distance=0..25,scores={claims=100..}] claim_id run function protection:commands/expand/teir_5
execute as @e[type=minecraft:marker,tag=claim_center,tag=20x20,distance=0..20] at @s if score @s claim_id = @p[distance=0..20,scores={claims=100..}] claim_id run function protection:commands/expand/teir_4
execute as @e[type=minecraft:marker,tag=claim_center,tag=15x15,distance=0..15] at @s if score @s claim_id = @p[distance=0..15,scores={claims=100..}] claim_id run function protection:commands/expand/teir_3
execute as @e[type=minecraft:marker,tag=claim_center,tag=10x10,distance=0..10] at @s if score @s claim_id = @p[distance=0..10,scores={claims=100..}] claim_id run function protection:commands/expand/teir_2
execute as @e[type=minecraft:marker,tag=claim_center,tag=5x5,distance=0..5] at @s if score @s claim_id = @p[distance=0..5,scores={claims=100..}] claim_id run function protection:commands/expand/teir_1


# Reset Command:
scoreboard players set @s claim_expand 0