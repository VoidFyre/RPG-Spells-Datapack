execute as @a[tag=castgraveblast,scores={cast_time=0}] at @s run function spells:spells/necro/necromancer/level4/graveblast/generate
execute as @a[tag=castgraveblast,scores={cast_time=1..}] at @s run particle witch ^ ^1 ^1 .1 .1 .1 1 30
