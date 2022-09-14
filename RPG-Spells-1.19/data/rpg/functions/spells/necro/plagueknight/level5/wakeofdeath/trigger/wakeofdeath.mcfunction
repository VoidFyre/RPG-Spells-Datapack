tag @s add casting
execute as @s[tag=wakeofdeath,tag=casting] at @s run function rpg:spells/necro/plagueknight/level5/wakeofdeath/trigger/removeblight

execute as @s[tag=!wakeofdeath,tag=casting] at @s run function rpg:spells/necro/plagueknight/level5/wakeofdeath/trigger/applyblight

