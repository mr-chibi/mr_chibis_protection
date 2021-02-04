# If Claim doesn't belong to Player, execute following commands in distance:
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,limit=1,distance=0..6] claim_ids run gamemode adventure @s[tag=!claim_trusted]
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,limit=1,distance=6..7] claim_ids run gamemode survival @s[tag=!claim_trusted]
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,limit=1,distance=6..7] claim_ids run tag @s[tag=claim_trusted] remove claim_trusted

# If Claim doesn't belong to Player, execute following commands in distance:
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,limit=1,distance=0..10] claim_ids run gamemode adventure @s[tag=!claim_trusted]
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,limit=1,distance=10..11] claim_ids run gamemode survival @s[tag=!claim_trusted]
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,limit=1,distance=10..11] claim_ids run tag @s[tag=claim_trusted] remove claim_trusted

# If Claim doesn't belong to Player, execute following commands in distance:
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,limit=1,distance=0..15] claim_ids run gamemode adventure @s[tag=!claim_trusted]
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,limit=1,distance=15..16] claim_ids run gamemode survival @s[tag=!claim_trusted]
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,limit=1,distance=15..16] claim_ids run tag @s[tag=claim_trusted] remove claim_trusted

# If Claim doesn't belong to Player, execute following commands in distance:
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,limit=1,distance=0..20] claim_ids run gamemode adventure @s[tag=!claim_trusted]
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,limit=1,distance=20..21] claim_ids run gamemode survival @s[tag=!claim_trusted]
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,limit=1,distance=20..21] claim_ids run tag @s[tag=claim_trusted] remove claim_trusted

# If Claim doesn't belong to Player, execute following commands in distance:
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=50x,limit=1,distance=0..25] claim_ids run gamemode adventure @s[tag=!claim_trusted]
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=50x,limit=1,distance=25..26] claim_ids run gamemode survival @s[tag=!claim_trusted]
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=50x,limit=1,distance=25..26] claim_ids run tag @s[tag=claim_trusted] remove claim_trusted




# If Claim doesn't belong to Player, execute following commands in distance:
execute as @a at @s if score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,limit=1,distance=0..6] claim_ids run tag @s add claim_owner
execute as @a at @s if score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,limit=1,distance=6..7] claim_ids run tag @s[tag=claim_owner] remove claim_owner
execute as @a at @s if score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,limit=1,distance=6..7] claim_ids run tag @s[tag=claim_trusted] remove claim_trusted

# If Claim doesn't belong to Player, execute following commands in distance:
execute as @a at @s if score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,limit=1,distance=0..10] claim_ids run tag @s add claim_owner
execute as @a at @s if score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,limit=1,distance=10..11] claim_ids run tag @s[tag=claim_owner] remove claim_owner
execute as @a at @s if score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,limit=1,distance=10..11] claim_ids run tag @s[tag=claim_trusted] remove claim_trusted

# If Claim doesn't belong to Player, execute following commands in distance:
execute as @a at @s if score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,limit=1,distance=0..15] claim_ids run tag @s add claim_owner
execute as @a at @s if score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,limit=1,distance=15..16] claim_ids run tag @s[tag=claim_owner] remove claim_owner
execute as @a at @s if score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,limit=1,distance=15..16] claim_ids run tag @s[tag=claim_trusted] remove claim_trusted

# If Claim doesn't belong to Player, execute following commands in distance:
execute as @a at @s if score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,limit=1,distance=0..20] claim_ids run tag @s add claim_owner
execute as @a at @s if score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,limit=1,distance=20..21] claim_ids run tag @s[tag=claim_owner] remove claim_owner
execute as @a at @s if score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,limit=1,distance=20..21] claim_ids run tag @s[tag=claim_trusted] remove claim_trusted

# If Claim doesn't belong to Player, execute following commands in distance:
execute as @a at @s if score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=50x,limit=1,distance=0..25] claim_ids run tag @s add claim_owner
execute as @a at @s if score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=50x,limit=1,distance=25..26] claim_ids run tag @s[tag=claim_owner] remove claim_owner
execute as @a at @s if score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=50x,limit=1,distance=25..26] claim_ids run tag @s[tag=claim_trusted] remove claim_trusted
