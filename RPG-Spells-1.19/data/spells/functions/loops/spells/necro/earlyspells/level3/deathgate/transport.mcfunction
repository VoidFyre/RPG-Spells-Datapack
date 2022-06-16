execute at @a[tag=!transportcd] if entity @e[tag=gateone,distance=..1] run scoreboard players add @p transportab 1
execute at @a[tag=!transportcd] if entity @e[tag=gatetwo,distance=..1] run scoreboard players add @p transportba 1

execute as @a[scores={transportcd=300}] run tag @s add transportcd
execute as @a unless score @s transportcd matches 1.. run scoreboard players set @p transportcd 0

execute as @a[scores={transportcd=0}] run tag @s remove transportcd

execute as @a[scores={transportcd=1..}] run scoreboard players remove @s transportcd 1

execute as @a[scores={transportab=1..}] at @s unless entity @e[tag=gateone,distance=..1] run scoreboard players set @s transportab 0
execute as @a[scores={transportba=1..}] at @s unless entity @e[tag=gatetwo,distance=..1] run scoreboard players set @s transportba 0

execute as @a[scores={transportab=20}] run title @s title "Teleporting in 3.."
execute as @a[scores={transportab=40}] run title @s title "Teleporting in 2.."
execute as @a[scores={transportab=60}] run title @s title "Teleporting in 1.."
execute as @a[scores={transportab=80}] run title @s title ""

execute as @a[scores={transportba=20}] run title @s title "Teleporting in 3.."
execute as @a[scores={transportba=40}] run title @s title "Teleporting in 2.."
execute as @a[scores={transportba=60}] run title @s title "Teleporting in 1.."
execute as @a[scores={transportba=80}] run title @s title ""

execute as @a[scores={transportab=80..}] run scoreboard players set @s transportcd 300
execute as @a[scores={transportba=80..}] run scoreboard players set @s transportcd 300

execute as @a[scores={transportab=80..}] run tag @s add transportingab
execute as @a[scores={transportba=80..}] run tag @s add transportingba

execute as @a[scores={transportab=80..}] at @s run playsound minecraft:block.portal.travel ambient @s ~ ~ ~ .5 .75 .4
execute as @a[scores={transportba=80..}] at @s run playsound minecraft:block.portal.travel ambient @s ~ ~ ~ .5 .75 .4

execute as @a[tag=transportingab] at @s if entity @e[tag=gateone,distance=..1] run execute as @e[tag=gateone,limit=1,sort=nearest] run function spells:loops/spells/necro/earlyspells/level3/deathgate/findgatetwo
execute as @a[tag=transportingba] at @s if entity @e[tag=gatetwo,distance=..1] run execute as @e[tag=gatetwo,limit=1,sort=nearest] run function spells:loops/spells/necro/earlyspells/level3/deathgate/findgateone

execute at @a[tag=transportingab] if entity @e[tag=gateone,distance=..1] run execute at @e[tag=gatetwo,tag=partner] run tp @a[tag=transportingab] ~ ~ ~

execute at @a[tag=transportingba] if entity @e[tag=gatetwo,distance=..1] run execute at @e[tag=gateone,tag=partner] run tp @a[tag=transportingba] ~ ~ ~


tag @e remove transportingab

tag @e remove transportingba

tag @e remove partner

execute as @a[scores={transportab=80..}] run scoreboard players set @s transportab 0

execute as @a[scores={transportba=80..}] run scoreboard players set @s transportba 0

execute as @e[tag=gatetwo] at @s if entity @e[tag=gateone,distance=..2] run tellraw @p "Cannot place portals this close to eachother."

execute as @e[tag=gatetwo] at @s if entity @e[tag=gateone,distance=..2] run kill @s

execute as @e[type=armor_stand,tag=deathgate] at @s run particle witch ~ ~ ~ .3 .1 .3 0 10
execute as @e[type=armor_stand,tag=deathgate] at @s unless entity @e[tag=deathgatecloud,distance=..1] run summon area_effect_cloud ~ ~ ~ {Tags:["deathgatecloud"],Particle:soul,Radius:1f,Duration:999999}
execute as @e[type=area_effect_cloud,tag=deathgatecloud] at @s unless entity @e[type=armor_stand,tag=deathgate,distance=..2,sort=nearest] run kill @s