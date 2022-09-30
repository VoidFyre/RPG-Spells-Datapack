summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["store_armor"]}
scoreboard players operation @e[type=armor_stand,sort=nearest,limit=1,tag=store_armor] summoncounter = @p[tag=store_armor] trackplayers
execute as @e[type=armor_stand,sort=nearest,limit=1,tag=store_armor] if score @s summoncounter = @p trackplayers at @s run function rpg:spells/armorstorage/store
execute as @e[type=armor_stand,sort=nearest,limit=1,tag=store_armor] if score @s summoncounter = @p trackplayers run scoreboard players set @s store_armor 1200
tp @e[type=armor_stand,sort=nearest,limit=1,tag=store_armor] 0 1 0