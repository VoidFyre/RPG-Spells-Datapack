function rpg:spells/necro/earlyspells/level1/raiseundead/loop/loop
function rpg:spells/necro/earlyspells/level2/raisedeathknight/loop/loop
function rpg:spells/necro/necromancer/level4/raisegraveassassin/loop/loop
function rpg:spells/necro/necromancer/level5/raisedeathcaster/loop/loop
function rpg:spells/necro/earlyspells/level3/diseaseweapon/loop/loop
function rpg:spells/necro/plagueknight/level5/wakeofdeath/loop/loop
function rpg:spells/necro/plagueknight/level6/devour/loop/loop
function rpg:spells/necro/earlyspells/level3/deathgate/loop/transport

execute as @e[tag=raiseundeadspell] at @s run function rpg:spells/necro/earlyspells/level1/raiseundead/loop/motionloop
execute as @e[tag=raisedeathknightspell] at @s run function rpg:spells/necro/earlyspells/level2/raisedeathknight/loop/motionloop
execute as @e[tag=deathboltspell] at @s run function rpg:spells/necro/earlyspells/level1/deathbolt/loop/motionloop
execute as @e[tag=graveblastspell] at @s run function rpg:spells/necro/necromancer/level4/graveblast/loop/motionloop
execute as @e[tag=raisegraveassassinspell] at @s run function rpg:spells/necro/necromancer/level4/raisegraveassassin/loop/motionloop
execute as @e[tag=raisedeathcasterspell] at @s run function rpg:spells/necro/necromancer/level5/raisedeathcaster/loop/motionloop
execute as @e[tag=graveyardspell] at @s run function rpg:spells/necro/necromancer/level5/graveyard/loop/motionloop

