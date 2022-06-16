execute as @e[type=item,nbt={Item:{id:"minecraft:flint",tag:{abomination_spawner:1}}}] at @s run function spells:loops/bosses/necro/summonabomination
execute at @e[type=zombie,tag=abomination,sort=nearest,limit=1] run bossbar set abomination_health players @a[distance=..32]
execute store result bossbar abomination_health max run attribute @e[type=zombie,tag=abomination,sort=nearest,limit=1] generic.max_health get
execute store result bossbar abomination_health value run data get entity @e[type=zombie,tag=abomination,sort=nearest,limit=1] Health
execute unless entity @e[type=zombie,tag=abomination,sort=nearest,limit=1] run bossbar remove abomination_health

execute as @e[type=zombie,tag=abomination] if score @s abominationcooldown matches 1.. run scoreboard players remove @s abominationcooldown 1
execute as @e[type=zombie,tag=abomination] unless score @s abominationcooldown matches 1.. run scoreboard players set @s abominationcooldown 0

execute as @e[type=zombie,tag=abomination] at @s if score @s abominationcooldown matches 0 run function spells:loops/bosses/necro/abominationcast