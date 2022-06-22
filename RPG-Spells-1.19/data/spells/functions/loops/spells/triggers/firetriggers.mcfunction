scoreboard players enable @a fireball
scoreboard players enable @a kindling
scoreboard players enable @a heatwave
scoreboard players enable @a conjurenetherhound
scoreboard players enable @a meteor
scoreboard players enable @a flameblade
scoreboard players enable @a netherwalk
scoreboard players enable @a firecore
scoreboard players enable @a lavastrike
scoreboard players enable @a blastfurnace
scoreboard players enable @a magmalord
scoreboard players enable @a asderoidstrike
scoreboard players enable @a conjureimp
scoreboard players enable @a netherflamebolt
scoreboard players enable @a conjuredemon
scoreboard players enable @a netherstorm
scoreboard players enable @a demonlord
scoreboard players enable @a darkpact
scoreboard players enable @a phoenixrebirth

scoreboard players enable @a firetitle1
scoreboard players enable @a firetitle2
scoreboard players enable @a firetitle3
scoreboard players enable @a firetitle4
scoreboard players enable @a firetitle5
scoreboard players enable @a firetitle6
scoreboard players enable @a firetitle7
scoreboard players enable @a firetitle8
scoreboard players enable @a firetitle9

execute as @a[scores={fireball=1..}] run function spells:spells/fire/earlyspells/level1/fireball/givespell
execute as @a[scores={kindling=1..}] run function spells:spells/fire/earlyspells/level1/kindling/givespell
execute as @a[scores={heatwave=1..}] run function spells:spells/fire/earlyspells/level2/heatwave/givespell
execute as @a[scores={conjurenetherhound=1..}] run function spells:spells/fire/earlyspells/level2/conjurenetherhound/givespell
execute as @a[scores={flameblade=1}] run function spells:spells/fire/earlyspells/level3/flameblade/givespell
execute as @a[scores={meteor=1}] run function spells:spells/fire/earlyspells/level3/meteor/givespell

scoreboard players reset @a[scores={fireball=1..}] fireball
scoreboard players reset @a[scores={kindling=1..}] kindling
scoreboard players reset @a[scores={heatwave=1..}] heatwave
scoreboard players reset @a[scores={conjurenetherhound=1..}] conjurenetherhound
scoreboard players reset @a[scores={flameblade=1..}] flameblade
scoreboard players reset @a[scores={meteor=1..}] meteor