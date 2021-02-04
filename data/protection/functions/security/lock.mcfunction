#
function protection:security/chest_detect

#
execute as @a at @s if block ^ ^ ^1 #protection:claim_protection run data modify block ^ ^ ^1 Lock set value "Lock"
execute as @a at @s if block ^ ^ ^-1 #protection:claim_protection run data modify block ^ ^ ^-1 Lock set value "Lock"
execute as @a at @s if block ^ ^1 ^ #protection:claim_protection run data modify block ^ ^1 ^ Lock set value "Lock"
execute as @a at @s if block ^ ^-1 ^ #protection:claim_protection run data modify block ^ ^-1 ^ Lock set value "Lock"
execute as @a at @s if block ^1 ^ ^ #protection:claim_protection run data modify block ^1 ^ ^ Lock set value "Lock"
execute as @a at @s if block ^-1 ^ ^ #protection:claim_protection run data modify block ^-1 ^ ^ Lock set value "Lock"

#
execute as @a at @s if block ^ ^ ^2 #protection:claim_protection run data modify block ^ ^ ^2 Lock set value "Lock"
execute as @a at @s if block ^ ^ ^-2 #protection:claim_protection run data modify block ^ ^ ^-2 Lock set value "Lock"
execute as @a at @s if block ^ ^2 ^ #protection:claim_protection run data modify block ^ ^2 ^ Lock set value "Lock"
execute as @a at @s if block ^ ^-2 ^ #protection:claim_protection run data modify block ^ ^-2 ^ Lock set value "Lock"
execute as @a at @s if block ^2 ^ ^ #protection:claim_protection run data modify block ^2 ^ ^ Lock set value "Lock"
execute as @a at @s if block ^-2 ^ ^ #protection:claim_protection run data modify block ^-2 ^ ^ Lock set value "Lock"

#
execute as @a at @s if block ^ ^ ^3 #protection:claim_protection run data modify block ^ ^ ^3 Lock set value "Lock"
execute as @a at @s if block ^ ^ ^-3 #protection:claim_protection run data modify block ^ ^ ^-3 Lock set value "Lock"
execute as @a at @s if block ^ ^3 ^ #protection:claim_protection run data modify block ^ ^3 ^ Lock set value "Lock"
execute as @a at @s if block ^ ^-3 ^ #protection:claim_protection run data modify block ^ ^-3 ^ Lock set value "Lock"
execute as @a at @s if block ^3 ^ ^ #protection:claim_protection run data modify block ^3 ^ ^ Lock set value "Lock"
execute as @a at @s if block ^-3 ^ ^ #protection:claim_protection run data modify block ^-3 ^ ^ Lock set value "Lock"

#
execute as @a at @s if block ^ ^ ^4 #protection:claim_protection run data modify block ^ ^ ^4 Lock set value "Lock"
execute as @a at @s if block ^ ^ ^-4 #protection:claim_protection run data modify block ^ ^ ^-4 Lock set value "Lock"
execute as @a at @s if block ^ ^4 ^ #protection:claim_protection run data modify block ^ ^4 ^ Lock set value "Lock"
execute as @a at @s if block ^ ^-4 ^ #protection:claim_protection run data modify block ^ ^-4 ^ Lock set value "Lock"
execute as @a at @s if block ^4 ^ ^ #protection:claim_protection run data modify block ^4 ^ ^ Lock set value "Lock"
execute as @a at @s if block ^-4 ^ ^ #protection:claim_protection run data modify block ^-4 ^ ^ Lock set value "Lock"

#
execute as @a at @s if block ^ ^ ^5 #protection:claim_protection run data modify block ^ ^ ^5 Lock set value "Lock"
execute as @a at @s if block ^ ^ ^-5 #protection:claim_protection run data modify block ^ ^ ^-5 Lock set value "Lock"
execute as @a at @s if block ^ ^5 ^ #protection:claim_protection run data modify block ^ ^5 ^ Lock set value "Lock"
execute as @a at @s if block ^ ^-5 ^ #protection:claim_protection run data modify block ^ ^-5 ^ Lock set value "Lock"
execute as @a at @s if block ^5 ^ ^ #protection:claim_protection run data modify block ^5 ^ ^ Lock set value "Lock"
execute as @a at @s if block ^-5 ^ ^ #protection:claim_protection run data modify block ^-5 ^ ^ Lock set value "Lock"