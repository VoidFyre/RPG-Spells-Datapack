execute as @e[distance=..1] if score @s undead matches 0 run effect give @s instant_damage 1 1 true
execute as @e[distance=..1] if score @s undead matches 1 run effect give @s instant_health 1 1 true
kill @s
