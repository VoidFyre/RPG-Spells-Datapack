execute at @s if score @s cooldown matches 0 if score @s heatwavecooldown matches 0 if score @s mana matches 200.. run tag @s add castheatwave
execute at @s if score @s cooldown matches 0 if score @s heatwavecooldown matches 0 if score @s mana matches 200.. run scoreboard players set @s cast_time 20
execute at @s if score @s cooldown matches 0 if score @s heatwavecooldown matches 0 if score @s mana matches 200.. run playsound minecraft:entity.blaze.shoot player @a[distance=..20] ~ ~ ~ 1 .5