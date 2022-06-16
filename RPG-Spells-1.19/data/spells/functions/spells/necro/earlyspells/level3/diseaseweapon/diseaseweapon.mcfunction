tag @s add casting
execute as @s[tag=diseaseweapon,tag=casting] at @s run function spells:spells/necro/earlyspells/level3/diseaseweapon/removedisease

execute as @s[tag=!diseaseweapon,tag=casting] at @s run function spells:spells/necro/earlyspells/level3/diseaseweapon/applydisease
