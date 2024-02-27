scoreboard players enable @a deathbolt
scoreboard players enable @a raiseundead
scoreboard players enable @a raisedeathknight
scoreboard players enable @a witheringplague
scoreboard players enable @a raisegraveassassin
scoreboard players enable @a deathgate
scoreboard players enable @a graveblast
scoreboard players enable @a graveyard
scoreboard players enable @a entomb
scoreboard players enable @a diseaseweapon
scoreboard players enable @a spitbile
scoreboard players enable @a cursedpunch
scoreboard players enable @a blightedblade
scoreboard players enable @a wakeofdeath
scoreboard players enable @a abomination
scoreboard players enable @a elderlich
scoreboard players enable @a blightrain
scoreboard players enable @a dismissundead

scoreboard players enable @a necrotitle1
scoreboard players enable @a necrotitle2
scoreboard players enable @a necrotitle3
scoreboard players enable @a necrotitle4
scoreboard players enable @a necrotitle5
scoreboard players enable @a necrotitle6
scoreboard players enable @a necrotitle7
scoreboard players enable @a necrotitle8
scoreboard players enable @a necrotitle9

execute as @a[scores={deathbolt=1..}] run function rpg:spells/necro/earlyspells/level1/deathbolt/trigger/givespell
execute as @a[scores={raiseundead=1..}] run function rpg:spells/necro/earlyspells/level1/raiseundead/trigger/givespell
execute as @a[scores={raisedeathknight=1..}] run function rpg:spells/necro/earlyspells/level2/raisedeathknight/trigger/givespell
execute as @a[scores={witheringplague=1..}] run function rpg:spells/necro/earlyspells/level2/witheringplague/trigger/givespell
execute as @a[scores={diseaseweapon=1..}] run function rpg:spells/necro/earlyspells/level3/diseaseweapon/trigger/givespell
execute as @a[scores={deathgate=1..}] run function rpg:spells/necro/earlyspells/level3/deathgate/trigger/givespell
execute as @a[scores={entomb=1..}] run function rpg:spells/necro/entomb/trigger/givespell

execute as @a[scores={graveblast=1..}] run function rpg:spells/necro/necromancer/level4/graveblast/trigger/givespell
execute as @a[scores={raisegraveassassin=1..}] run function rpg:spells/necro/necromancer/level4/raisegraveassassin/trigger/givespell
execute as @a[scores={graveyard=1..}] run function rpg:spells/necro/necromancer/level5/graveyard/trigger/givespell
execute as @a[scores={blightrain=1..}] run function rpg:spells/necro/necromancer/level5/blightrain/trigger/givespell
execute as @a[scores={elderlich=1..}] run function rpg:spells/necro/necromancer/level6/elderlich/trigger/givespell

execute as @a[scores={cursedpunch=1..}] run function rpg:spells/necro/plagueknight/level4/cursedpunch/trigger/givespell
execute as @a[scores={spitbile=1..}] run function rpg:spells/necro/plagueknight/level4/spitbile/trigger/givespell
execute as @a[scores={blightedblade=1..}] run function rpg:spells/necro/plagueknight/level5/blightedblade/trigger/manacooldown
execute as @a[scores={wakeofdeath=1..}] run function rpg:spells/necro/plagueknight/level5/wakeofdeath/trigger/givespell
execute as @a[scores={abomination=1..}] run function rpg:spells/necro/plagueknight/level6/abomination/trigger/givespell

execute as @a[scores={dismissundead=1..}] run function rpg:spells/necro/dismissundead

execute as @a[scores={necrotitle1=1..}] run function rpg:spells/necro/titles/level1
execute as @a[scores={necrotitle2=1..}] run function rpg:spells/necro/titles/level2
execute as @a[scores={necrotitle3=1..}] run function rpg:spells/necro/titles/level3
execute as @a[scores={necrotitle4=1..}] run function rpg:spells/necro/titles/necromancer4
execute as @a[scores={necrotitle5=1..}] run function rpg:spells/necro/titles/necromancer5
execute as @a[scores={necrotitle6=1..}] run function rpg:spells/necro/titles/necromancer6
execute as @a[scores={necrotitle7=1..}] run function rpg:spells/necro/titles/plagueknight4
execute as @a[scores={necrotitle8=1..}] run function rpg:spells/necro/titles/plagueknight5
execute as @a[scores={necrotitle9=1..}] run function rpg:spells/necro/titles/plagueknight6

scoreboard players reset @a[scores={deathbolt=1..}] deathbolt
scoreboard players reset @a[scores={raiseundead=1..}] raiseundead
scoreboard players reset @a[scores={raisedeathknight=1..}] raisedeathknight
scoreboard players reset @a[scores={witheringplague=1..}] witheringplague
scoreboard players reset @a[scores={deathgate=1..}] deathgate
scoreboard players reset @a[scores={graveblast=1..}] graveblast
scoreboard players reset @a[scores={graveyard=1..}] graveyard
scoreboard players reset @a[scores={entomb=1..}] entomb
scoreboard players reset @a[scores={diseaseweapon=1..}] diseaseweapon
scoreboard players reset @a[scores={spitbile=1..}] spitbile
scoreboard players reset @a[scores={cursedpunch=1..}] cursedpunch
scoreboard players reset @a[scores={blightedblade=1..}] blightedblade
scoreboard players reset @a[scores={wakeofdeath=1..}] wakeofdeath
scoreboard players reset @a[scores={abomination=1..}] abomination
scoreboard players reset @a[scores={elderlich=1..}] elderlich
scoreboard players reset @a[scores={blightrain=1..}] blightrain
scoreboard players reset @a[scores={dismissundead=1..}] dismissundead
scoreboard players reset @a[scores={raisegraveassassin=1..}] raisegraveassassin

scoreboard players reset @a[scores={necrotitle1=1..}] necrotitle1
scoreboard players reset @a[scores={necrotitle2=1..}] necrotitle2
scoreboard players reset @a[scores={necrotitle3=1..}] necrotitle3
scoreboard players reset @a[scores={necrotitle4=1..}] necrotitle4
scoreboard players reset @a[scores={necrotitle5=1..}] necrotitle5
scoreboard players reset @a[scores={necrotitle6=1..}] necrotitle6
scoreboard players reset @a[scores={necrotitle7=1..}] necrotitle7
scoreboard players reset @a[scores={necrotitle8=1..}] necrotitle8
scoreboard players reset @a[scores={necrotitle9=1..}] necrotitle9