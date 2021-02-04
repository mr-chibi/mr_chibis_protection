#
tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "You, don't have enough claims! ", "color": "red"}]

#
execute as @s[scores={claim=1..}] run scoreboard players set @s claim 0