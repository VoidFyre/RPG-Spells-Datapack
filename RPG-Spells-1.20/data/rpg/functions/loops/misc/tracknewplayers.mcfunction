execute if entity @a[tag=!tracked] run scoreboard players add counter trackplayers 1
scoreboard players operation @a[tag=!tracked] trackplayers = counter trackplayers
tag @a[tag=!tracked,limit=1] add tracked