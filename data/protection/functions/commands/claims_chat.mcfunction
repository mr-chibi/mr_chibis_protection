# Detect If Player, Holding "minecraft:golden_shovel":
execute as @s[scores={claims_chat=0}, nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] run scoreboard players set @s claims_chat 1

# Display executed, text:
execute as @s[scores={claims_chat=1}] run tellraw @s [{"text": "Claims: ", "color": "green"}, {"score":{"name": "@s", "objective": "claims"}, "color": "gold"}]
execute as @s[scores={claims_chat=1}] run scoreboard players set @s claims_chat 2

# Detect If Player, NOT Holding "minecraft:golden_shovel":
execute as @s[scores={claims_chat=2}, nbt=!{SelectedItem:{id:"minecraft:golden_shovel"}}] run scoreboard players set @s claims_chat 0