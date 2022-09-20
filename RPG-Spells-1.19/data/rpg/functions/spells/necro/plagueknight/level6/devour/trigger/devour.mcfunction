#damage mobs
execute as @s[type=#enemy_undead] run effect give @s instant_health
execute as @s[type=#enemy_living] run effect give @s instant_damage

#heal player based on amount of mobs affected
execute as @e[sort=nearest,limit=1,tag=devour,type=#enemy_undead] if score @s devourcount matches 5 run effect give @s instant_damage 1 4
execute as @e[sort=nearest,limit=1,tag=devour,type=#enemy_undead] if score @s devourcount matches 4 run effect give @s instant_damage 1 3
execute as @e[sort=nearest,limit=1,tag=devour,type=#enemy_undead] if score @s devourcount matches 3 run effect give @s instant_damage 1 2
execute as @e[sort=nearest,limit=1,tag=devour,type=#enemy_undead] if score @s devourcount matches 2 run effect give @s instant_damage 1 1
execute as @e[sort=nearest,limit=1,tag=devour,type=#enemy_undead] if score @s devourcount matches 1 run effect give @s instant_damage
execute as @e[sort=nearest,limit=1,tag=devour,type=player] if score @s devourcount matches 5 run effect give @s instant_health 1 4
execute as @e[sort=nearest,limit=1,tag=devour,type=player] if score @s devourcount matches 4 run effect give @s instant_health 1 3
execute as @e[sort=nearest,limit=1,tag=devour,type=player] if score @s devourcount matches 3 run effect give @s instant_health 1 2
execute as @e[sort=nearest,limit=1,tag=devour,type=player] if score @s devourcount matches 2 run effect give @s instant_health 1 1
execute as @e[sort=nearest,limit=1,tag=devour,type=player] if score @s devourcount matches 1 run effect give @s instant_health

#increase abomination duration based on amount of mobs affected
execute as @e[sort=nearest,limit=1,tag=devour,type=#enemy] if score @s devourcount matches 5 unless score @s abominationduration matches 1101.. run scoreboard players add @s abominationduration 100
execute as @e[sort=nearest,limit=1,tag=devour,type=#enemy] if score @s devourcount matches 4 unless score @s abominationduration matches 1121.. run scoreboard players add @s abominationduration 80
execute as @e[sort=nearest,limit=1,tag=devour,type=#enemy] if score @s devourcount matches 3 unless score @s abominationduration matches 1141.. run scoreboard players add @s abominationduration 60
execute as @e[sort=nearest,limit=1,tag=devour,type=#enemy] if score @s devourcount matches 2 unless score @s abominationduration matches 1161.. run scoreboard players add @s abominationduration 40
execute as @e[sort=nearest,limit=1,tag=devour,type=#enemy] if score @s devourcount matches 1 unless score @s abominationduration matches 1181.. run scoreboard players add @s abominationduration 20