# Detect If Player, Holding "minecraft:golden_shovel":
scoreboard players set @s[scores={claims_tool=0},nbt={SelectedItem:{id:"minecraft:wooden_shovel"}}] claims_tool 1

# Display executed, text:
tellraw @s[scores={claims_tool=1}] [{"text": "[Claim Protection]: ", "color": "#5B9AE9"}, {"text": "Claims: ", "color": "#8CE2F7"}, {"score":{"name": "@s", "objective": "claims"}, "color": "gold"}]
scoreboard players set @s[scores={claims_tool=1}] claims_tool 2

# Detect If Player, NOT Holding "minecraft:wooden_shovel":
scoreboard players set @s[scores={claims_tool=2},nbt=!{SelectedItem:{id:"minecraft:wooden_shovel"}}] claims_tool 0