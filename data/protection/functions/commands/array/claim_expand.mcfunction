# Expand Array[3]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,distance=0..50] at @s if score @s claim_ids = @p claim_ids run scoreboard players set @p claim_expand 4

# Expand Tag[3]:
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,distance=0..50] at @s if score @s claim_ids = @p[scores={claim_expand=4}] claim_ids if score @p claims matches 400.. run tag @p add claim_IV
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,distance=0..50] at @s if score @s claim_ids = @p[scores={claim_expand=4},tag=claim_IV] claim_ids run scoreboard players remove @p claims 400

# Reset [3]:
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=50x,distance=0..50] at @s if score @s claim_ids = @p[scores={claim_expand=4},tag=claim_IV] claim_ids run tag @p remove claim_IV
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=50x,distance=0..50] at @s if score @s claim_ids = @p[scores={claim_expand=4}] claim_ids run scoreboard players set @p claim_expand 0






# Expand Array[2]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,distance=0..50] at @s if score @s claim_ids = @p claim_ids run scoreboard players set @p claim_expand 3

# Expand Tag[2]:
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,distance=0..50] at @s if score @s claim_ids = @p[scores={claim_expand=3}] claim_ids if score @p claims matches 300.. run tag @p add claim_III
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,distance=0..50] at @s if score @s claim_ids = @p[scores={claim_expand=3},tag=claim_III] claim_ids run scoreboard players remove @p claims 300

# Reset [2]:
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,distance=0..50] at @s if score @s claim_ids = @p[scores={claim_expand=3},tag=claim_III] claim_ids run tag @p remove claim_III
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=40x,distance=0..50] at @s if score @s claim_ids = @p[scores={claim_expand=3}] claim_ids run scoreboard players set @p claim_expand 0





# Expand Array[1]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,distance=0..50] at @s if score @s claim_ids = @p claim_ids run scoreboard players set @p claim_expand 2

# Expand Tag[1]:
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,distance=0..50] at @s if score @s claim_ids = @p[scores={claim_expand=2}] claim_ids if score @p claims matches 200.. run tag @p add claim_II
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,distance=0..50] at @s if score @s claim_ids = @p[scores={claim_expand=2},tag=claim_II] claim_ids run scoreboard players remove @p claims 200


# Reset [1]:
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,distance=0..50] at @s if score @s claim_ids = @p[scores={claim_expand=2},tag=claim_II] claim_ids run tag @p remove claim_II
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=30x,distance=0..50] at @s if score @s claim_ids = @p[scores={claim_expand=2}] claim_ids run scoreboard players set @p claim_expand 0







# Expand Array[0]
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,distance=0..50] at @s if score @s claim_ids = @p claim_ids run scoreboard players set @p claim_expand 1

# Expand Tag[0]:
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,distance=0..50] at @s if score @s claim_ids = @p[scores={claim_expand=1}] claim_ids if score @p claims matches 100.. run tag @p add claim_I
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,distance=0..50] at @s if score @s claim_ids = @p[scores={claim_expand=1},tag=claim_I] claim_ids run scoreboard players remove @p claims 100



# Reset [0]:
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,distance=0..50] at @s if score @s claim_ids = @p[scores={claim_expand=1},tag=claim_I] claim_ids run tag @p remove claim_I
execute as @e[type=minecraft:armor_stand,tag=claim_center,tag=20x,distance=0..50] at @s if score @s claim_ids = @p[scores={claim_expand=1}] claim_ids run scoreboard players set @p claim_expand 0
