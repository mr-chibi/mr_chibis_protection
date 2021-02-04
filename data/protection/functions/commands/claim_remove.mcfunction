# Tellraw Info:
execute as @e[type=minecraft:armor_stand,tag=claim_center,distance=0..50] at @s unless score @s claim_ids = @p claim_ids run tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "You don't have permission to remove this!", "color": "red"}]
execute as @e[type=minecraft:armor_stand,tag=claim_center,distance=0..50] at @s if score @s claim_ids = @p claim_ids run tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "Claim Removed!", "color": "gold"}]

# Refund Claims:
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=50x,distance=0..50] at @s if score @s claim_ids = @p claim_ids run scoreboard players add @p claims 1000
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,distance=0..50] at @s if score @s claim_ids = @p claim_ids run scoreboard players add @p claims 700
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,distance=0..50] at @s if score @s claim_ids = @p claim_ids run scoreboard players add @p claims 500
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,distance=0..50] at @s if score @s claim_ids = @p claim_ids run scoreboard players add @p claims 300
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,distance=0..50] at @s if score @s claim_ids = @p claim_ids run scoreboard players add @p claims 100

# Kill Claim[4]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=50x,distance=0..540] at @s if score @s claim_ids = @p claim_ids run kill @s
execute as @e[type=minecraft:armor_stand,tag=corner_1,tag=50x,distance=0..40] at @s if score @s claim_ids = @p claim_ids run kill @s
execute as @e[type=minecraft:armor_stand,tag=corner_2,tag=50x,distance=0..40] at @s if score @s claim_ids = @p claim_ids run kill @s
execute as @e[type=minecraft:armor_stand,tag=corner_3,tag=50x,distance=0..40] at @s if score @s claim_ids = @p claim_ids run kill @s
execute as @e[type=minecraft:armor_stand,tag=corner_4,tag=50x,distance=0..40] at @s if score @s claim_ids = @p claim_ids run kill @s

# Kill Claim[3]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,distance=0..35] at @s if score @s claim_ids = @p claim_ids run kill @s
execute as @e[type=minecraft:armor_stand,tag=corner_1,tag=40x,distance=0..35] at @s if score @s claim_ids = @p claim_ids run kill @s
execute as @e[type=minecraft:armor_stand,tag=corner_2,tag=40x,distance=0..35] at @s if score @s claim_ids = @p claim_ids run kill @s
execute as @e[type=minecraft:armor_stand,tag=corner_3,tag=40x,distance=0..35] at @s if score @s claim_ids = @p claim_ids run kill @s
execute as @e[type=minecraft:armor_stand,tag=corner_4,tag=40x,distance=0..35] at @s if score @s claim_ids = @p claim_ids run kill @s

# Kill Claim[2]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,distance=0..30] at @s if score @s claim_ids = @p claim_ids run kill @s
execute as @e[type=minecraft:armor_stand,tag=corner_1,tag=30x,distance=0..30] at @s if score @s claim_ids = @p claim_ids run kill @s
execute as @e[type=minecraft:armor_stand,tag=corner_2,tag=30x,distance=0..30] at @s if score @s claim_ids = @p claim_ids run kill @s
execute as @e[type=minecraft:armor_stand,tag=corner_3,tag=30x,distance=0..30] at @s if score @s claim_ids = @p claim_ids run kill @s
execute as @e[type=minecraft:armor_stand,tag=corner_4,tag=30x,distance=0..30] at @s if score @s claim_ids = @p claim_ids run kill @s

# Kill Claim[1]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,distance=0..25] at @s if score @s claim_ids = @p claim_ids run kill @s
execute as @e[type=minecraft:armor_stand,tag=corner_1,tag=20x,distance=0..25] at @s if score @s claim_ids = @p claim_ids run kill @s
execute as @e[type=minecraft:armor_stand,tag=corner_2,tag=20x,distance=0..25] at @s if score @s claim_ids = @p claim_ids run kill @s
execute as @e[type=minecraft:armor_stand,tag=corner_3,tag=20x,distance=0..25] at @s if score @s claim_ids = @p claim_ids run kill @s
execute as @e[type=minecraft:armor_stand,tag=corner_4,tag=20x,distance=0..25] at @s if score @s claim_ids = @p claim_ids run kill @s

# Kill Claim[0]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,distance=0..20] at @s if score @s claim_ids = @p claim_ids run kill @s
execute as @e[type=minecraft:armor_stand,tag=corner_1,tag=10x,distance=0..20] at @s if score @s claim_ids = @p claim_ids run kill @s
execute as @e[type=minecraft:armor_stand,tag=corner_2,tag=10x,distance=0..20] at @s if score @s claim_ids = @p claim_ids run kill @s
execute as @e[type=minecraft:armor_stand,tag=corner_3,tag=10x,distance=0..20] at @s if score @s claim_ids = @p claim_ids run kill @s
execute as @e[type=minecraft:armor_stand,tag=corner_4,tag=10x,distance=0..20] at @s if score @s claim_ids = @p claim_ids run kill @s


# Reset Command:
scoreboard players set @p[scores={claim_remove=1..}] claim_remove 0