execute as @a[tag=castdeathbolt,scores={cast_time=0}] at @s run function spells:spells/necro/earlyspells/level1/deathbolt/generate
execute as @a[tag=castdeathbolt,scores={cast_time=1..}] at @s run particle item_slime ^ ^1 ^1 .1 .1 .1 1 30
