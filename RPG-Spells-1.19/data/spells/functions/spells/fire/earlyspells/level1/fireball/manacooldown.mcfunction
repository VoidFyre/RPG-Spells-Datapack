execute at @s if score @s cooldown matches 0 if score @s mana matches 40.. run tag @s add castfireball
execute at @s if score @s cooldown matches 0 if score @s mana matches 40.. run scoreboard players set @s cast_time 15
execute at @s if score @s cooldown matches 0 if score @s mana matches 40.. run playsound minecraft:block.fire.ambient ambient @a[distance=..50] ~ ~ ~ 1 1.5