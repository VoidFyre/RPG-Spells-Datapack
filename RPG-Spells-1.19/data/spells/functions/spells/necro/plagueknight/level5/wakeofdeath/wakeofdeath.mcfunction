tag @s add casting
execute as @s[tag=wakeofdeath,tag=casting] at @s run function spells:spells/necro/plagueknight/level5/wakeofdeath/removeblight

execute as @s[tag=!wakeofdeath,tag=casting] at @s run function spells:spells/necro/plagueknight/level5/wakeofdeath/applyblight

