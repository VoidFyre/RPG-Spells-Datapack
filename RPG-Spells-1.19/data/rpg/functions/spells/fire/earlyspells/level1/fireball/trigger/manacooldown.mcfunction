execute at @s if score @s cooldown matches 0 if score @s fireballcooldown matches 0 if score @s mana matches 100.. run tag @s add castfireball
execute at @s if score @s cooldown matches 0 if score @s fireballcooldown matches 0 if score @s mana matches 100.. run scoreboard players set @s cast_time 15
execute at @s if score @s cooldown matches 0 if score @s fireballcooldown matches 0 if score @s mana matches 100.. run playsound minecraft:entity.blaze.shoot player @a[distance=..50] ~ ~ ~ 1 .5