# Max Size Claim:
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,distance=0..50] at @s if score @s claim_ids = @p claim_ids unless score @p claims matches 400.. run tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "Error, not enough claims to upgrade to teir IV!", "color": "red"}]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,distance=0..50] at @s if score @s claim_ids = @p claim_ids if score @p claims matches 400.. run tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "Claim has been expanded to teir IV!", "color": "gold"}]

execute as @e[type=minecraft:armor_stand,tag=corner_1,tag=40x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=400..}] claim_ids run tp @s[tag=!50x] ~5 ~ ~5
execute as @e[type=minecraft:armor_stand,tag=corner_2,tag=40x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=400..}] claim_ids run tp @s[tag=!50x] ~5 ~ ~-5
execute as @e[type=minecraft:armor_stand,tag=corner_3,tag=40x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=400..}] claim_ids run tp @s[tag=!50x] ~-5 ~ ~-5
execute as @e[type=minecraft:armor_stand,tag=corner_4,tag=40x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=400..}] claim_ids run tp @s[tag=!50x] ~-5 ~ ~5


# Update [1]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=400..}] claim_ids run data modify entity @s Tags set value ["claim_center", "50x"]
execute as @e[type=minecraft:armor_stand,tag=corner_1,tag=40x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=400..}] claim_ids run data modify entity @s Tags set value ["corner_1", "50x"]
execute as @e[type=minecraft:armor_stand,tag=corner_2,tag=40x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=400..}] claim_ids run data modify entity @s Tags set value ["corner_2", "50x"]
execute as @e[type=minecraft:armor_stand,tag=corner_3,tag=40x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=400..}] claim_ids run data modify entity @s Tags set value ["corner_3", "50x"]
execute as @e[type=minecraft:armor_stand,tag=corner_4,tag=40x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=400..}] claim_ids run data modify entity @s Tags set value ["corner_4", "50x"]





# Max Size Claim:
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,distance=0..50] at @s if score @s claim_ids = @p claim_ids unless score @p claims matches 300.. run tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "Error, not enough claims to upgrade to teir III!", "color": "red"}]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,distance=0..50] at @s if score @s claim_ids = @p claim_ids if score @p claims matches 300.. run tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "Claim has been expanded to teir III!", "color": "gold"}]

execute as @e[type=minecraft:armor_stand,tag=corner_1,tag=30x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=300..}] claim_ids run tp @s[tag=!50x] ~5 ~ ~5
execute as @e[type=minecraft:armor_stand,tag=corner_2,tag=30x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=300..}] claim_ids run tp @s[tag=!50x] ~5 ~ ~-5
execute as @e[type=minecraft:armor_stand,tag=corner_3,tag=30x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=300..}] claim_ids run tp @s[tag=!50x] ~-5 ~ ~-5
execute as @e[type=minecraft:armor_stand,tag=corner_4,tag=30x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=300..}] claim_ids run tp @s[tag=!50x] ~-5 ~ ~5


# Update [1]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=300..}] claim_ids run data modify entity @s Tags set value ["claim_center", "40x"]
execute as @e[type=minecraft:armor_stand,tag=corner_1,tag=30x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=300..}] claim_ids run data modify entity @s Tags set value ["corner_1", "40x"]
execute as @e[type=minecraft:armor_stand,tag=corner_2,tag=30x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=300..}] claim_ids run data modify entity @s Tags set value ["corner_2", "40x"]
execute as @e[type=minecraft:armor_stand,tag=corner_3,tag=30x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=300..}] claim_ids run data modify entity @s Tags set value ["corner_3", "40x"]
execute as @e[type=minecraft:armor_stand,tag=corner_4,tag=30x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=300..}] claim_ids run data modify entity @s Tags set value ["corner_4", "40x"]



# Max Size Claim:
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,distance=0..50] at @s if score @s claim_ids = @p claim_ids unless score @p claims matches 200.. run tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "Error, not enough claims to upgrade to teir II!", "color": "red"}]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,distance=0..50] at @s if score @s claim_ids = @p claim_ids if score @p claims matches 200.. run tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "Claim has been expanded to teir II!", "color": "gold"}]

execute as @e[type=minecraft:armor_stand,tag=corner_1,tag=20x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=200..}] claim_ids run tp @s[tag=!50x] ~5 ~ ~5
execute as @e[type=minecraft:armor_stand,tag=corner_2,tag=20x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=200..}] claim_ids run tp @s[tag=!50x] ~5 ~ ~-5
execute as @e[type=minecraft:armor_stand,tag=corner_3,tag=20x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=200..}] claim_ids run tp @s[tag=!50x] ~-5 ~ ~-5
execute as @e[type=minecraft:armor_stand,tag=corner_4,tag=20x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=200..}] claim_ids run tp @s[tag=!50x] ~-5 ~ ~5


# Update [1]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=200..}] claim_ids run data modify entity @s Tags set value ["claim_center", "30x"]
execute as @e[type=minecraft:armor_stand,tag=corner_1,tag=20x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=200..}] claim_ids run data modify entity @s Tags set value ["corner_1", "30x"]
execute as @e[type=minecraft:armor_stand,tag=corner_2,tag=20x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=200..}] claim_ids run data modify entity @s Tags set value ["corner_2", "30x"]
execute as @e[type=minecraft:armor_stand,tag=corner_3,tag=20x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=200..}] claim_ids run data modify entity @s Tags set value ["corner_3", "30x"]
execute as @e[type=minecraft:armor_stand,tag=corner_4,tag=20x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=200..}] claim_ids run data modify entity @s Tags set value ["corner_4", "30x"]




# Max Size Claim:
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,distance=0..50] at @s if score @s claim_ids = @p claim_ids unless score @p claims matches 100.. run tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "Error, not enough claims to upgrade to teir I!", "color": "red"}]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,distance=0..50] at @s if score @s claim_ids = @p claim_ids if score @p claims matches 100.. run tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "Claim has been expanded to teir I!", "color": "gold"}]

execute as @e[type=minecraft:armor_stand,tag=corner_1,tag=10x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=100..}] claim_ids run tp @s[tag=!50x] ~5 ~ ~5
execute as @e[type=minecraft:armor_stand,tag=corner_2,tag=10x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=100..}] claim_ids run tp @s[tag=!50x] ~5 ~ ~-5
execute as @e[type=minecraft:armor_stand,tag=corner_3,tag=10x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=100..}] claim_ids run tp @s[tag=!50x] ~-5 ~ ~-5
execute as @e[type=minecraft:armor_stand,tag=corner_4,tag=10x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=100..}] claim_ids run tp @s[tag=!50x] ~-5 ~ ~5


# Update [0]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=100..}] claim_ids run data modify entity @s Tags set value ["claim_center", "20x"]
execute as @e[type=minecraft:armor_stand,tag=corner_1,tag=10x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=100..}] claim_ids run data modify entity @s Tags set value ["corner_1", "20x"]
execute as @e[type=minecraft:armor_stand,tag=corner_2,tag=10x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=100..}] claim_ids run data modify entity @s Tags set value ["corner_2", "20x"]
execute as @e[type=minecraft:armor_stand,tag=corner_3,tag=10x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=100..}] claim_ids run data modify entity @s Tags set value ["corner_3", "20x"]
execute as @e[type=minecraft:armor_stand,tag=corner_4,tag=10x,distance=0..50] at @s if score @s claim_ids = @p[scores={claims=100..}] claim_ids run data modify entity @s Tags set value ["corner_4", "20x"]