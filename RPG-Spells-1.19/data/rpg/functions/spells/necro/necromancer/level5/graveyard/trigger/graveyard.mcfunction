execute positioned ~3 ~ ~ run function spells:spells/necro/necromancer/level5/graveyard/raiseundead
execute positioned ~3 ~ ~3 run function spells:spells/necro/necromancer/level5/graveyard/raiseundead
execute positioned ~3 ~ ~-3 run function spells:spells/necro/necromancer/level5/graveyard/raiseundead
execute positioned ~-3 ~ ~ run function spells:spells/necro/necromancer/level5/graveyard/raisedeathknight
execute positioned ~ ~ ~3 run function spells:spells/necro/necromancer/level5/graveyard/raisegraveassassin
execute positioned ~ ~ ~-3 run function spells:spells/necro/necromancer/level5/graveyard/raisedeathcaster

kill @e[type=item,tag=graveyardspell]

scoreboard players operation @e[type=wolf,tag=getplayer] summoncounter = @p[tag=summoning] trackplayers

playsound minecraft:entity.zombie.ambient block @a[distance=..50]
playsound minecraft:entity.wither.spawn ambient @a[distance=..50] ~ ~ ~ 1 0.7

tag @e remove getplayer

tag @e remove summoning