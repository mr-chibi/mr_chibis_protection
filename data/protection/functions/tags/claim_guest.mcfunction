# Gamemode Adventure Guests Visiting:
execute if entity @e[type=minecraft:marker,distance=0..30,tag=claim_center,tag=30x30] unless score @e[type=minecraft:marker,distance=0..30,tag=claim_center,tag=30x30,limit=1] claim_id = @s claim_id run tag @s add claim_guest
execute if entity @e[type=minecraft:marker,distance=0..25,tag=claim_center,tag=25x25] unless score @e[type=minecraft:marker,distance=0..25,tag=claim_center,tag=25x25,limit=1] claim_id = @s claim_id run tag @s add claim_guest
execute if entity @e[type=minecraft:marker,distance=0..20,tag=claim_center,tag=20x20] unless score @e[type=minecraft:marker,distance=0..20,tag=claim_center,tag=20x20,limit=1] claim_id = @s claim_id run tag @s add claim_guest
execute if entity @e[type=minecraft:marker,distance=0..15,tag=claim_center,tag=15x15] unless score @e[type=minecraft:marker,distance=0..15,tag=claim_center,tag=15x15,limit=1] claim_id = @s claim_id run tag @s add claim_guest
execute if entity @e[type=minecraft:marker,distance=0..10,tag=claim_center,tag=10x10] unless score @e[type=minecraft:marker,distance=0..10,tag=claim_center,tag=10x10,limit=1] claim_id = @s claim_id run tag @s add claim_guest
execute if entity @e[type=minecraft:marker,distance=0..5,tag=claim_center,tag=5x5] unless score @e[type=minecraft:marker,distance=0..5,tag=claim_center,tag=5x5,limit=1] claim_id = @s claim_id run tag @s add claim_guest

# Gamemode Adventure Guests Visiting:
execute if entity @e[type=minecraft:marker,distance=0..30,tag=claim_center,tag=30x30] run gamemode adventure @s[tag=claim_guest,tag=!claim_trusted]
execute if entity @e[type=minecraft:marker,distance=0..25,tag=claim_center,tag=25x25] run gamemode adventure @s[tag=claim_guest,tag=!claim_trusted]
execute if entity @e[type=minecraft:marker,distance=0..20,tag=claim_center,tag=20x20] run gamemode adventure @s[tag=claim_guest,tag=!claim_trusted]
execute if entity @e[type=minecraft:marker,distance=0..15,tag=claim_center,tag=15x15] run gamemode adventure @s[tag=claim_guest,tag=!claim_trusted]
execute if entity @e[type=minecraft:marker,distance=0..10,tag=claim_center,tag=10x10] run gamemode adventure @s[tag=claim_guest,tag=!claim_trusted]
execute if entity @e[type=minecraft:marker,distance=0..5,tag=claim_center,tag=5x5] run gamemode adventure @s[tag=claim_guest,tag=!claim_trusted]

# Gamemode Survival Guest Leaving:
execute if entity @e[type=minecraft:marker,distance=31..32,tag=claim_center,tag=30x30] run gamemode survival @s[tag=claim_guest]
execute if entity @e[type=minecraft:marker,distance=26..27,tag=claim_center,tag=25x25] run gamemode survival @s[tag=claim_guest]
execute if entity @e[type=minecraft:marker,distance=21..22,tag=claim_center,tag=20x20] run gamemode survival @s[tag=claim_guest]
execute if entity @e[type=minecraft:marker,distance=16..17,tag=claim_center,tag=15x15] run gamemode survival @s[tag=claim_guest]
execute if entity @e[type=minecraft:marker,distance=11..12,tag=claim_center,tag=10x10] run gamemode survival @s[tag=claim_guest]
execute if entity @e[type=minecraft:marker,distance=6..7,tag=claim_center,tag=5x5] run gamemode survival @s[tag=claim_guest,tag=!claim_trusted]


# Remove Tag Trusted:
execute if entity @e[type=minecraft:marker,distance=31..32,tag=claim_center,tag=30x30] run tag @s remove claim_trusted
execute if entity @e[type=minecraft:marker,distance=26..27,tag=claim_center,tag=25x25] run tag @s remove claim_trusted
execute if entity @e[type=minecraft:marker,distance=21..22,tag=claim_center,tag=20x20] run tag @s remove claim_trusted
execute if entity @e[type=minecraft:marker,distance=16..17,tag=claim_center,tag=15x15] run tag @s remove claim_trusted
execute if entity @e[type=minecraft:marker,distance=11..12,tag=claim_center,tag=10x10] run tag @s remove claim_trusted
execute if entity @e[type=minecraft:marker,distance=6..7,tag=claim_center,tag=5x5] run tag @s remove claim_trusted


# Remove Tag Guest:
execute if entity @e[type=minecraft:marker,distance=31..32,tag=claim_center,tag=30x30] run tag @s remove claim_guest
execute if entity @e[type=minecraft:marker,distance=26..27,tag=claim_center,tag=25x25] run tag @s remove claim_guest
execute if entity @e[type=minecraft:marker,distance=21..22,tag=claim_center,tag=20x20] run tag @s remove claim_guest
execute if entity @e[type=minecraft:marker,distance=16..17,tag=claim_center,tag=15x15] run tag @s remove claim_guest
execute if entity @e[type=minecraft:marker,distance=11..12,tag=claim_center,tag=10x10] run tag @s remove claim_guest
execute if entity @e[type=minecraft:marker,distance=6..7,tag=claim_center,tag=5x5] run tag @s remove claim_guest