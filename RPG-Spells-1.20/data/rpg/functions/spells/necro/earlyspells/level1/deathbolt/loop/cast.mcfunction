execute as @a[tag=castdeathbolt,scores={cast_time=0}] at @s run function rpg:spells/necro/earlyspells/level1/deathbolt/trigger/generate
execute as @a[tag=castdeathbolt,scores={cast_time=1..}] at @s run particle item_slime ^ ^1 ^1 .1 .1 .1 1 30
