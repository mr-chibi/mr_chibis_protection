# Marker Rotating:
tp @s ~ ~ ~ ~-10 ~

# Claim Outline:
execute as @s[tag=30x30] run particle minecraft:happy_villager ^ ^1 ^30 0 1.75 0 0 25
execute as @s[tag=25x25] run particle minecraft:happy_villager ^ ^1 ^25 0 1.75 0 0 25
execute as @s[tag=20x20] run particle minecraft:happy_villager ^ ^1 ^20 0 1.75 0 0 25
execute as @s[tag=15x15] run particle minecraft:happy_villager ^ ^1 ^15 0 1.75 0 0 25
execute as @s[tag=10x10] run particle minecraft:happy_villager ^ ^1 ^10 0 1.75 0 0 25
execute as @s[tag=5x5] run particle minecraft:happy_villager ^ ^1 ^5 0 1.75 0 0 10

# Center of Claim:
execute as @s[tag=claim_center] run particle minecraft:enchant ~ ~1 ~ 0.25 0.50 0.25 0 5