#particle and sound
playsound minecraft:entity.generic.explode player @a[distance=..50]
particle minecraft:explosion ~ ~ ~ 10 10 10 0 1000

#summon fire and extinguish armor stand
execute as @e[distance=1..10,type=!armor_stand,type=!item,type=!item_frame,tag=!Summoned,tag=!summonedFireBase,tag=!meteorstrike,tag=!meteorflying] if block ~ ~ ~ minecraft:air run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,NoGravity:1b,Tags:["extinguish"]}
execute as @e[distance=1..10,type=!armor_stand,type=!item,type=!item_frame,tag=!Summoned,tag=!summonedFireBase,tag=!meteorstrike,tag=!meteorflying] if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ fire
execute as @e[distance=1..10,type=!armor_stand,type=!item,type=!item_frame,tag=!Summoned,tag=!summonedFireBase,tag=!meteorstrike,tag=!meteorflying] run data merge entity @s {Fire:320}

#damage
execute as @e[distance=1..10,type=!armor_stand,type=!item,type=!item_frame,tag=!Summoned,tag=!summonedFireBase,tag=!meteorstrike,scores={undead=0}] run effect give @s instant_damage 1 1
execute as @e[distance=1..10,type=!armor_stand,type=!item,type=!item_frame,tag=!Summoned,tag=!summonedFireBase,tag=!meteorstrike,scores={undead=1}] run effect give @s instant_health 1 1