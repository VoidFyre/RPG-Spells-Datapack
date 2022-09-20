execute as @e[distance=..2,type=#enemy_living] run effect give @s instant_damage 1 3
execute as @e[distance=..2,type=#enemy_undead] run effect give @s instant_health 1 3

playsound block.anvil.land player @a[distance=..20] ~ ~ ~ .25 1 .2

kill @s