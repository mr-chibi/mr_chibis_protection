#
execute as @e[type=minecraft:armor_stand,tag=claim_center] at @s if score @s claim_ids = @p claim_ids if entity @p[distance=0..3] run team join claim_owners @p



#
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=10x] at @s unless score @p claim_ids = @s claim_ids if entity @p[distance=0..6] run function protection:security/lock
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=20x] at @s unless score @p claim_ids = @s claim_ids if entity @p[distance=0..10] run function protection:security/lock
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=30x] at @s unless score @p claim_ids = @s claim_ids if entity @p[distance=0..15] run function protection:security/lock
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=40x] at @s unless score @p claim_ids = @s claim_ids if entity @p[distance=0..20] run function protection:security/lock
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=50x] at @s unless score @p claim_ids = @s claim_ids if entity @p[distance=0..25] run function protection:security/lock


#
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=10x] at @s if score @p claim_ids = @s claim_ids if entity @p[distance=0..6] run function protection:security/unlock
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=20x] at @s if score @p claim_ids = @s claim_ids if entity @p[distance=0..10] run function protection:security/unlock
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=30x] at @s if score @p claim_ids = @s claim_ids if entity @p[distance=0..15] run function protection:security/unlock
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=40x] at @s if score @p claim_ids = @s claim_ids if entity @p[distance=0..20] run function protection:security/unlock
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=50x] at @s if score @p claim_ids = @s claim_ids if entity @p[distance=0..25] run function protection:security/unlock