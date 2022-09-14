tag @s add casting
execute as @s[tag=diseaseweapon,tag=casting] at @s run function rpg:spells/necro/earlyspells/level3/diseaseweapon/trigger/removedisease

execute as @s[tag=!diseaseweapon,tag=casting] at @s run function rpg:spells/necro/earlyspells/level3/diseaseweapon/trigger/applydisease
