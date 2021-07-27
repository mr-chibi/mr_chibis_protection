#
scoreboard players remove @p claims 100
data modify entity @s Tags set value ["claim_center", "30x30"]

#
tellraw @p [{"text": "[Claim Protection]: ", "color": "#5B9AE9"}, {"text": "expanding claim to max tier!", "color": "gold"}]