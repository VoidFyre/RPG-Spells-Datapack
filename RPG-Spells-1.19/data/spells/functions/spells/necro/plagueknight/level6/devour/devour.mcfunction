execute if score @s undead matches 1 run effect give @s instant_health
execute if score @s undead matches 0 run effect give @s instant_damage
execute as @e[sort=nearest,limit=1,tag=devour] if score @s undead matches 1 if score @s devourcount matches 5 run effect give @s instant_damage 1 4
execute as @e[sort=nearest,limit=1,tag=devour] if score @s undead matches 1 if score @s devourcount matches 4 run effect give @s instant_damage 1 3
execute as @e[sort=nearest,limit=1,tag=devour] if score @s undead matches 1 if score @s devourcount matches 3 run effect give @s instant_damage 1 2
execute as @e[sort=nearest,limit=1,tag=devour] if score @s undead matches 1 if score @s devourcount matches 2 run effect give @s instant_damage 1 1
execute as @e[sort=nearest,limit=1,tag=devour] if score @s undead matches 1 if score @s devourcount matches 1 run effect give @s instant_damage
execute as @e[sort=nearest,limit=1,tag=devour] if score @s undead matches 0 if score @s devourcount matches 5 run effect give @s instant_health 1 4
execute as @e[sort=nearest,limit=1,tag=devour] if score @s undead matches 0 if score @s devourcount matches 4 run effect give @s instant_health 1 3
execute as @e[sort=nearest,limit=1,tag=devour] if score @s undead matches 0 if score @s devourcount matches 3 run effect give @s instant_health 1 2
execute as @e[sort=nearest,limit=1,tag=devour] if score @s undead matches 0 if score @s devourcount matches 2 run effect give @s instant_health 1 1
execute as @e[sort=nearest,limit=1,tag=devour] if score @s undead matches 0 if score @s devourcount matches 1 run effect give @s instant_health