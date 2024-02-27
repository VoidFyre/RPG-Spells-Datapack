scoreboard players remove @a[tag=wakeofdeath] mana 5
execute as @a[tag=wakeofdeath,scores={mana=..5}] run function rpg:spells/necro/plagueknight/level5/wakeofdeath/trigger/wakeofdeath

execute as @e[tag=wakeofdeath] at @s run execute as @e[distance=..10] run effect give @s wither 1 6
execute as @e[tag=wakeofdeath] at @s run particle witch ~ ~ ~ 2 1 2 1 20