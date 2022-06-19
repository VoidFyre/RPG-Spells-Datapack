execute as @a[tag=!setup] run scoreboard players set @s necro 0
execute as @a[tag=!setup] run scoreboard players set @s arcane 0
execute as @a[tag=!setup] run scoreboard players set @s fire 0
execute as @a[tag=!setup] run scoreboard players set @s frost 0
execute as @a[tag=!setup] run scoreboard players set @s holy 0
execute as @a[tag=!setup] run scoreboard players set @s druid 0
execute as @a[tag=!setup] run scoreboard players set @s void 0
execute as @a[tag=!setup] run scoreboard players set @s blood 0

execute as @a[tag=!setup] run scoreboard players set @s magiclevel 0

execute as @a[tag=!setup] run scoreboard players set @s plagueimmunity 0

execute as @a[tag=!setup] run function spells:loops/spells/necro/setupcooldowns
execute as @a[tag=!setup] run function spells:loops/spells/fire/setupcooldowns

execute as @a[tag=!setup] run tag @s add setup