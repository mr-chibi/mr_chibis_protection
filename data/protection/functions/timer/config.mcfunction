# Alert Player of claims being added:
execute as @a at @s run tellraw @s [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "Added 100 claims for playing a hour!"}]

# Add Claims
execute as @a at @s run scoreboard players add @s claim_int 100

# Reset Timer:
schedule function protection:timer/config 3600s