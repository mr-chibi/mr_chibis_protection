# Alert Player of claims being added:
execute as @a at @s run tellraw @s [{"text": "[Claim Protection]: ", "color": "#5B9AE9"}, {"text": "Added 100 claims for playing a hour!", "color": "gold"}]

# Add Claims
execute as @a at @s run scoreboard players add @s claims 100

# Reset Timer:
schedule function protection:timer/config 3600s