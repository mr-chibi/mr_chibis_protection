# If Claim doesn't belong to Player, execute following commands in distance:
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=10x] at @s unless score @p claim_ids = @s claim_ids run gamemode adventure @p[distance=0..6]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=10x] at @s unless score @p claim_ids = @s claim_ids run gamemode survival @p[distance=6..7]

# If Claim doesn't belong to Player, execute following commands in distance:
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=20x] at @s unless score @p claim_ids = @s claim_ids run gamemode adventure @p[distance=0..10]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=20x] at @s unless score @p claim_ids = @s claim_ids run gamemode survival @p[distance=10..11]

# If Claim doesn't belong to Player, execute following commands in distance:
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=30x] at @s unless score @p claim_ids = @s claim_ids run gamemode adventure @p[distance=0..15]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=30x] at @s unless score @p claim_ids = @s claim_ids run gamemode survival @p[distance=15..16]

# If Claim doesn't belong to Player, execute following commands in distance:
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=40x] at @s unless score @p claim_ids = @s claim_ids run gamemode adventure @p[distance=0..20]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=40x] at @s unless score @p claim_ids = @s claim_ids run gamemode survival @p[distance=20..21]

# If Claim doesn't belong to Player, execute following commands in distance:
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=50x] at @s unless score @p claim_ids = @s claim_ids run gamemode adventure @p[distance=0..25]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=50x] at @s unless score @p claim_ids = @s claim_ids run gamemode survival @p[distance=25..26]