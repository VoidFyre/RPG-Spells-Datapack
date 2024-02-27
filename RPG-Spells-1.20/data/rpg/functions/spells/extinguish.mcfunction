execute as @e[tag=extinguish] unless score @s extinguish = @s extinguish run scoreboard players set @s extinguish 40
scoreboard players remove @e extinguish 1
execute as @e[type=armor_stand,tag=extinguish,scores={extinguish=0}] at @s run fill ~-5 ~-3 ~-5 ~5 ~3 ~5 air replace fire
execute as @e[type=armor_stand,tag=extinguish,scores={extinguish=0}] run kill @s