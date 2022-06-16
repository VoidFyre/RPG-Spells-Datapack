summon minecraft:item ^ ^1 ^1 {NoGravity:1b,Item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1171669076,1512459376,-1219329287,1575648232],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzBhNDRkNTFlY2M3OWY2OTRjZmQ2MDIyOGM4ODQyODg0OGNhNjE4ZTM2YTY1OWE0MTZlOTI0NmQ4NDFhZWM4In19fQ=="}]}}}},Age:5900,PickupDelay:9999,Tags:["fireballspell","motion_spell"]}

scoreboard players remove @s mana 100

playsound minecraft:item.firecharge.use ambient @a[distance=..50] ~ ~ ~ 1 .7

execute as @e[tag=motion_spell,tag=!in_motion] at @s rotated as @p run function spells:spells/applymotion

scoreboard players set @s cooldown 20

scoreboard players set @s fireballcooldown 30

tag @s remove castfireball