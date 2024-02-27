execute as @e[type=item,nbt={Item:{id:"minecraft:flint",tag:{elder_lich_spawner:1}}}] at @s run function rpg:loops/bosses/necro/summonelderlich
execute at @e[type=skeleton,tag=elder_lich,sort=nearest,limit=1] run bossbar set elder_lich_health players @a[distance=..32]
execute store result bossbar elder_lich_health max run attribute @e[type=skeleton,tag=elder_lich,sort=nearest,limit=1] generic.max_health get
execute store result bossbar elder_lich_health value run data get entity @e[type=skeleton,tag=elder_lich,sort=nearest,limit=1] Health
execute unless entity @e[type=skeleton,tag=elder_lich,sort=nearest,limit=1] run bossbar remove elder_lich_health

execute as @e[type=skeleton,tag=elder_lich] if score @s elderlichcooldown matches 1.. run scoreboard players remove @s elderlichcooldown 1
execute as @e[type=skeleton,tag=elder_lich] unless score @s elderlichcooldown matches 1.. run scoreboard players set @s elderlichcooldown 0

execute as @e[type=skeleton,tag=elder_lich] at @s if score @s elderlichcooldown matches 0 run function rpg:loops/bosses/necro/elderlichcast

execute as @e[type=skeleton,tag=elder_lich] at @s run particle minecraft:witch ^.8 ^2.2 ^-.5 .1 .1 .1 0 10
execute as @e[type=skeleton,tag=elder_lich] at @s run particle minecraft:witch ^-.8 ^2.2 ^-.5 .1 .1 .1 0 10