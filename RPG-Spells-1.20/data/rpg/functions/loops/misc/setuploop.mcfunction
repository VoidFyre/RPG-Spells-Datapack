scoreboard players enable @a setup

execute as @a[scores={setup=1}] run function rpg:spells/setup

scoreboard players reset @a[scores={setup=1..}] setup