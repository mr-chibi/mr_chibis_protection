# Execute as player with claim trusted score 1, run if id matches player id then execute command:
execute as @a at @s if score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,limit=1] claim_ids run tag @a[tag=!claim_owner,distance=0..5] add claim_trusted

#
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,limit=1] claim_ids run tellraw @s[tag=!claim_owner,tag=claim_trusted] [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "You've been added to ", "color": "gold"}, {"selector": "@a[tag=claim_owner,distance=0..5]", "color": "gold"}, {"text": "'s claim!", "color": "gold"}]

#
execute as @a at @s unless score @s claim_ids = @e[type=minecraft:armor_stand,tag=claim_center,tag=10x,limit=1] claim_ids run gamemode survival @s[tag=!claim_owner,tag=claim_trusted]


# Reset
scoreboard players set @p[scores={claim_trust=1..}] claim_trust 0 