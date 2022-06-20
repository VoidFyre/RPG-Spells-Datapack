gamerule showDeathMessages false
execute as @e[type=wolf,tag=summonedDeathBase,tag=summonedDeathKnight,distance=..1,limit=1,sort=nearest] at @a if score @p trackplayers = @s summoncounter run tellraw @p "Your Raised Death Knight has been slain!"
kill @e[type=wolf,tag=summonedDeathBase,tag=summonedDeathKnight,distance=..1,limit=1,sort=nearest]
gamerule showDeathMessages true
kill @s