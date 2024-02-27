execute as @e[distance=..1,type=#enemy_living,tag=!Summoned,tag=!summonedFireBase] run effect give @s instant_damage 1 1 true
execute as @e[distance=..1,type=#enemy_undead,tag=!Summoned,tag=!summonedFireBase] run effect give @s instant_health 1 1 true
kill @s
