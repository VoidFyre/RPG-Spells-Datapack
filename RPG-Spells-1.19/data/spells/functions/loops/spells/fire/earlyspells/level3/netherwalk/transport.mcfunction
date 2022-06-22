execute at @a[tag=!firetransportcd] if entity @e[tag=firegateone,distance=..1] run scoreboard players add @p firetransportab 1
execute at @a[tag=!firetransportcd] if entity @e[tag=firegatetwo,distance=..1] run scoreboard players add @p firetransportba 1

execute as @a[scores={firetransportcd=300}] run tag @s add firetransportcd
execute as @a unless score @s firetransportcd matches 1.. run scoreboard players set @p firetransportcd 0

execute as @a[scores={firetransportcd=0}] run tag @s remove firetransportcd

execute as @a[scores={firetransportcd=1..}] run scoreboard players remove @s firetransportcd 1

execute as @a[scores={firetransportab=1..}] at @s unless entity @e[tag=firegateone,distance=..1] run scoreboard players set @s firetransportab 0
execute as @a[scores={firetransportba=1..}] at @s unless entity @e[tag=firegatetwo,distance=..1] run scoreboard players set @s firetransportba 0

execute as @a[scores={firetransportab=20}] run title @s title "Teleporting in 3.."
execute as @a[scores={firetransportab=40}] run title @s title "Teleporting in 2.."
execute as @a[scores={firetransportab=60}] run title @s title "Teleporting in 1.."
execute as @a[scores={firetransportab=80}] run title @s title ""

execute as @a[scores={firetransportba=20}] run title @s title "Teleporting in 3.."
execute as @a[scores={firetransportba=40}] run title @s title "Teleporting in 2.."
execute as @a[scores={firetransportba=60}] run title @s title "Teleporting in 1.."
execute as @a[scores={firetransportba=80}] run title @s title ""

execute as @a[scores={firetransportab=80..}] run scoreboard players set @s firetransportcd 300
execute as @a[scores={firetransportba=80..}] run scoreboard players set @s firetransportcd 300

execute as @a[scores={firetransportab=80..}] run tag @s add firetransportingab
execute as @a[scores={firetransportba=80..}] run tag @s add firetransportingba

execute as @a[scores={firetransportab=80..}] at @s run playsound minecraft:block.portal.travel ambient @s ~ ~ ~ .5 .75 .4
execute as @a[scores={firetransportba=80..}] at @s run playsound minecraft:block.portal.travel ambient @s ~ ~ ~ .5 .75 .4

execute as @a[tag=firetransportingab] at @s if entity @e[tag=firegateone,distance=..1] run execute as @e[tag=firegateone,limit=1,sort=nearest] run function spells:loops/spells/fire/earlyspells/level3/netherwalk/findgatetwo
execute as @a[tag=firetransportingba] at @s if entity @e[tag=firegatetwo,distance=..1] run execute as @e[tag=firegatetwo,limit=1,sort=nearest] run function spells:loops/spells/fire/earlyspells/level3/netherwalk/findgateone

execute at @a[tag=firetransportingab] if entity @e[tag=firegateone,distance=..1] run execute at @e[tag=firegatetwo,tag=firepartner] run tp @a[tag=firetransportingab] ~ ~ ~

execute at @a[tag=firetransportingba] if entity @e[tag=firegatetwo,distance=..1] run execute at @e[tag=firegateone,tag=firepartner] run tp @a[tag=firetransportingba] ~ ~ ~


tag @e remove firetransportingab

tag @e remove firetransportingba

tag @e remove firepartner

execute as @a[scores={firetransportab=80..}] run scoreboard players set @s firetransportab 0

execute as @a[scores={firetransportba=80..}] run scoreboard players set @s firetransportba 0

execute as @e[tag=firegatetwo] at @s if entity @e[tag=firegateone,distance=..2] run tellraw @p "Cannot place portals this close to eachother."

execute as @e[tag=firegatetwo] at @s if entity @e[tag=firegateone,distance=..2] run kill @s

execute as @e[type=armor_stand,tag=firegate] at @s run particle flame ~ ~ ~ .3 .1 .3 0 10
execute as @e[type=armor_stand,tag=firegate] at @s unless entity @e[tag=firegatecloud,distance=..1] run summon area_effect_cloud ~ ~ ~ {Tags:["firegatecloud"],Particle:smoke,Radius:1f,Duration:999999}
execute as @e[type=area_effect_cloud,tag=firegatecloud] at @s unless entity @e[type=armor_stand,tag=firegate,distance=..2,sort=nearest] run kill @s