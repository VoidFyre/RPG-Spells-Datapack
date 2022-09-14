execute as @a[tag=castgraveblast,scores={cast_time=0}] at @s run function rpg:spells/necro/necromancer/level4/graveblast/trigger/generate
execute as @a[tag=castgraveblast,scores={cast_time=1..}] at @s run particle witch ^ ^1 ^1 .1 .1 .1 1 30
