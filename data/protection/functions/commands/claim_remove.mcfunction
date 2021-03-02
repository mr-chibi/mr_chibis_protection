# Tellraw Info:
execute as @s[distance=0..50] at @s run tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "Claim Removed!", "color": "gold"}]

# Refund Claims:
execute as @s[tag=50x,distance=0..50] at @s run scoreboard players add @p claims 1000
execute as @s[tag=40x,distance=0..50] at @s run scoreboard players add @p claims 700
execute as @s[tag=30x,distance=0..50] at @s run scoreboard players add @p claims 500
execute as @s[tag=20x,distance=0..50] at @s run scoreboard players add @p claims 300
execute as @s[tag=10x,distance=0..50] at @s run scoreboard players add @p claims 100

# Kill Claim[4]
execute as @e[type=armor_stand,tag=50x,distance=0..45] at @s if score @p claim_ids = @s claim_ids run kill @s

# Kill Claim[3]
execute as @e[type=armor_stand,tag=40x,distance=0..40] at @s if score @p claim_ids = @s claim_ids run kill @s

# Kill Claim[2]
execute as @e[type=armor_stand,tag=30x,distance=0..35] at @s if score @p claim_ids = @s claim_ids run kill @s

# Kill Claim[1]
execute as @e[type=armor_stand,tag=20x,distance=0..30] at @s if score @p claim_ids = @s claim_ids run kill @s

# Kill Claim[0]
execute as @e[type=armor_stand,tag=10x,distance=0..20] at @s if score @p claim_ids = @s claim_ids run kill @s


# Reset Command:
scoreboard players set @p[scores={claim_remove=1..}] claim_remove 0