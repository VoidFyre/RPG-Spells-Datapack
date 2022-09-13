execute as @e[distance=..1,type=!armor_stand,type=!item,type=!item_frame,tag=!Summoned,tag=!summonedFireBase] if score @s undead matches 0 run effect give @s instant_damage 1 1 true
execute as @e[distance=..1,type=!armor_stand,type=!item,type=!item_frame,tag=!Summoned,tag=!summonedFireBase] if score @s undead matches 1 run effect give @s instant_health 1 1 true
kill @s
