#
execute as @a at @s run function protection:security/chest_detect

# Lock is player doesn't own claim:
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,limit=1] claim_ids if entity @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,limit=1,distance=0..10] run function protection:security/lock
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,limit=1] claim_ids if entity @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,limit=1,distance=0..15] run function protection:security/lock
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,limit=1] claim_ids if entity @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,limit=1,distance=0..20] run function protection:security/lock
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,limit=1] claim_ids if entity @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,limit=1,distance=0..25] run function protection:security/lock
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=50x,limit=1] claim_ids if entity @e[type=minecraft:armor_stand,tag=claim_center,tag=50x,limit=1,distance=0..30] run function protection:security/lock


# Unlock is player is trusted to claim!
execute as @a at @s unless score @s[tag=claim_trusted] claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,limit=1] claim_ids if entity @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,limit=1,distance=0..10] run function protection:security/unlock
execute as @a at @s unless score @s[tag=claim_trusted] claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,limit=1] claim_ids if entity @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,limit=1,distance=0..15] run function protection:security/unlock
execute as @a at @s unless score @s[tag=claim_trusted] claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,limit=1] claim_ids if entity @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,limit=1,distance=0..20] run function protection:security/unlock
execute as @a at @s unless score @s[tag=claim_trusted] claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,limit=1] claim_ids if entity @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,limit=1,distance=0..25] run function protection:security/unlock
execute as @a at @s unless score @s[tag=claim_trusted] claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=50x,limit=1] claim_ids if entity @e[type=minecraft:armor_stand,tag=claim_center,tag=50x,limit=1,distance=0..30] run function protection:security/unlock


# Unlock if you're the owner of the claim!
execute as @a at @s if score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,limit=1] claim_ids if entity @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,limit=1,distance=0..10] run function protection:security/unlock
execute as @a at @s if score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,limit=1] claim_ids if entity @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,limit=1,distance=0..15] run function protection:security/unlock
execute as @a at @s if score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,limit=1] claim_ids if entity @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,limit=1,distance=0..20] run function protection:security/unlock
execute as @a at @s if score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,limit=1] claim_ids if entity @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,limit=1,distance=0..25] run function protection:security/unlock
execute as @a at @s if score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=50x,limit=1] claim_ids if entity @e[type=minecraft:armor_stand,tag=claim_center,tag=50x,limit=1,distance=0..30] run function protection:security/unlock