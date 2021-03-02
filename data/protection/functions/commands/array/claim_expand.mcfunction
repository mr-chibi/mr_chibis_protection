# Expand Array[3]
execute as @s[tag=40x,distance=0..50] at @s run scoreboard players set @p claim_expand 4

# Expand Tag[3]:
execute as @s[tag=40x,distance=0..50] at @s if entity @p[scores={claim_expand=4,claims=400..}] run tag @p add claim_IV
execute as @s[tag=40x,distance=0..50] at @s if entity @p[scores={claim_expand=4},tag=claim_IV] run scoreboard players remove @p claims 400

# Reset [3]:
execute as @s[tag=50x,distance=0..50] at @s if entity @p[scores={claim_expand=4},tag=claim_IV] run tag @p remove claim_IV
execute as @s[tag=50x,distance=0..50] at @s if entity @p[scores={claim_expand=4}] run scoreboard players set @p claim_expand 0






# Expand Array[2]
execute as @s[tag=30x,distance=0..50] at @s run scoreboard players set @p claim_expand 3

# Expand Tag[2]:
execute as @s[tag=30x,distance=0..50] at @s if entity @p[scores={claim_expand=3,claims=300..}] run tag @p add claim_III
execute as @s[tag=30x,distance=0..50] at @s if entity @p[scores={claim_expand=3},tag=claim_III] run scoreboard players remove @p claims 300

# Reset [2]:
execute as @s[tag=40x,distance=0..50] at @s if entity @p[scores={claim_expand=3},tag=claim_III] run tag @p remove claim_III
execute as @s[tag=40x,distance=0..50] at @s if entity @p[scores={claim_expand=3}] run scoreboard players set @p claim_expand 0





# Expand Array[1]
execute as @s[tag=20x,distance=0..50] at @s run scoreboard players set @p claim_expand 2

# Expand Tag[1]:
execute as @s[tag=20x,distance=0..50] at @s if entity @p[scores={claim_expand=2,claims=200..}] run tag @p add claim_II
execute as @s[tag=20x,distance=0..50] at @s if entity @p[scores={claim_expand=2},tag=claim_II] run scoreboard players remove @p claims 200


# Reset [1]:
execute as @s[tag=30x,distance=0..50] at @s if entity @p[scores={claim_expand=2},tag=claim_II] run tag @p remove claim_II
execute as @s[tag=30x,distance=0..50] at @s if entity @p[scores={claim_expand=2}] run scoreboard players set @p claim_expand 0







# Expand Array[0]
execute as @s[tag=10x,distance=0..50] at @s run scoreboard players set @p claim_expand 1

# Expand Tag[0]:
execute as @s[tag=10x,distance=0..50] at @s if entity @p[scores={claim_expand=1,claims=100..}] run tag @p add claim_I
execute as @s[tag=10x,distance=0..50] at @s if entity @p[scores={claim_expand=1},tag=claim_I] run scoreboard players remove @p claims 100



# Reset [0]:
execute as @s[tag=20x,distance=0..50] at @s if entity @p[scores={claim_expand=1},tag=claim_I] run tag @p remove claim_I
execute as @s[tag=20x,distance=0..50] at @s if entity @p[scores={claim_expand=1}] run scoreboard players set @p claim_expand 0
