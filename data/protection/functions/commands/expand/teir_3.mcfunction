#
scoreboard players remove @p claims 100
data modify entity @s Tags set value ["claim_center", "20x20"]

#
tellraw @p [{"text": "[Claim Protection]: ", "color": "#5B9AE9"}, {"text": "expanding claim to teir 3!", "color": "gold"}]