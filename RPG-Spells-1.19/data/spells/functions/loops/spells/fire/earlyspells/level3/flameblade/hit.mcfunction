execute at @s run execute at @e[type=!armor_stand,type=!item,type=!item_frame,distance=1..5,tag=!summonedFireBase,tag=!Summoned] run setblock ~ ~ ~ fire
execute at @s run execute as @e[type=!armor_stand,type=!item,type=!item_frame,distance=1..5,tag=!summonedFireBase,tag=!Summoned] run data merge entity @s {Fire:320}
execute at @s run execute at @e[type=!armor_stand,type=!item,type=!item_frame,distance=1..5,tag=!summonedFireBase,tag=!Summoned] run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,NoGravity:1b,Tags:["extinguish"]}
execute at @s run particle minecraft:flame ~ ~ ~ 3 1 3 0 100
execute at @s run playsound entity.generic.burn player @a[distance=..20] ~ ~ ~ 1 .5
scoreboard players reset @s usedwoodenaxe
scoreboard players reset @s usedwoodensword
scoreboard players reset @s usedstoneaxe
scoreboard players reset @s usedstonesword
scoreboard players reset @s usedironaxe
scoreboard players reset @s usedironsword
scoreboard players reset @s useddiamondaxe
scoreboard players reset @s useddiamondsword
scoreboard players reset @s usednetheriteaxe
scoreboard players reset @s usednetheritesword