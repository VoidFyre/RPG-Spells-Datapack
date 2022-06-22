#particle and sound
playsound minecraft:entity.generic.explode player @a[distance=..50]
particle minecraft:explosion ~ ~ ~ 10 10 10 0 1000

#summon fire and extinguish armor stand
execute as @e[distance=1..10,type=!armor_stand,type=!item,type=!item_frame,tag=!Summoned,tag=!summonedFireBase] run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,NoGravity:1b,Tags:["extinguish"]}
execute as @e[distance=1..10,type=!armor_stand,type=!item,type=!item_frame,tag=!Summoned,tag=!summonedFireBase] run setblock ~ ~ ~ fire
execute as @e[distance=1..10,type=!armor_stand,type=!item,type=!item_frame,tag=!Summoned,tag=!summonedFireBase] run data merge entity @s {Fire:320}

#damage
execute as @e[distance=1..10,type=!armor_stand,type=!item,type=!item_frame,tag=!Summoned,tag=!summonedFireBase,scores={undead=0}] run effect give @s instant_damage 1 1
execute as @e[distance=1..10,type=!armor_stand,type=!item,type=!item_frame,tag=!Summoned,tag=!summonedFireBase,scores={undead=1}] run effect give @s instant_health 1 1

#reset scoreboard
scoreboard players reset @s usedrocket