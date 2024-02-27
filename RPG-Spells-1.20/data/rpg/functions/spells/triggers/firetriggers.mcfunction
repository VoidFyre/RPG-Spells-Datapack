scoreboard players enable @a fireball
scoreboard players enable @a kindling
scoreboard players enable @a heatwave
scoreboard players enable @a conjurenetherhound
scoreboard players enable @a meteor
scoreboard players enable @a flameblade
scoreboard players enable @a netherwalk
scoreboard players enable @a firecore
scoreboard players enable @a cruciblehammer
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

scoreboard players enable @a dismissconjured

scoreboard players enable @a firetitle1
scoreboard players enable @a firetitle2
scoreboard players enable @a firetitle3
scoreboard players enable @a firetitle4
scoreboard players enable @a firetitle5
scoreboard players enable @a firetitle6
scoreboard players enable @a firetitle7
scoreboard players enable @a firetitle8
scoreboard players enable @a firetitle9

execute as @a[scores={fireball=1..}] run function rpg:spells/fire/earlyspells/level1/fireball/trigger/givespell
execute as @a[scores={kindling=1..}] run function rpg:spells/fire/earlyspells/level1/kindling/trigger/givespell
execute as @a[scores={heatwave=1..}] run function rpg:spells/fire/earlyspells/level2/heatwave/trigger/givespell
execute as @a[scores={conjurenetherhound=1..}] run function rpg:spells/fire/earlyspells/level2/conjurenetherhound/trigger/givespell
execute as @a[scores={flameblade=1..}] run function rpg:spells/fire/earlyspells/level3/flameblade/trigger/givespell
execute as @a[scores={netherwalk=1..}] run function rpg:spells/fire/earlyspells/level3/netherwalk/trigger/givespell
execute as @a[scores={meteor=1..}] run function rpg:spells/fire/flameknight/level4/meteor/trigger/givespell
execute as @a[scores={firecore=1..}] run function rpg:spells/fire/flameknight/level4/firecore/trigger/givespell
execute as @a[scores={cruciblehammer=1..}] run function rpg:spells/fire/flameknight/level5/cruciblehammer/trigger/givespell
execute as @a[scores={blastfurnace=1..}] run function rpg:spells/fire/flameknight/level5/blastfurnace/trigger/givespell

execute as @a[scores={dismissconjured=1}] run function rpg:spells/fire/dismissconjured

execute as @a[scores={firetitle1=1}] run team join fire1
execute as @a[scores={firetitle2=1}] run team join fire2
execute as @a[scores={firetitle3=1}] run team join fire3
execute as @a[scores={firetitle4=1}] run team join fire4
execute as @a[scores={firetitle5=1}] run team join fire5
execute as @a[scores={firetitle6=1}] run team join fire6
execute as @a[scores={firetitle7=1}] run team join fire7
execute as @a[scores={firetitle8=1}] run team join fire8
execute as @a[scores={firetitle9=1}] run team join fire9

scoreboard players reset @a[scores={fireball=1..}] fireball
scoreboard players reset @a[scores={kindling=1..}] kindling
scoreboard players reset @a[scores={heatwave=1..}] heatwave
scoreboard players reset @a[scores={conjurenetherhound=1..}] conjurenetherhound
scoreboard players reset @a[scores={flameblade=1..}] flameblade
scoreboard players reset @a[scores={netherwalk=1..}] netherwalk
scoreboard players reset @a[scores={meteor=1..}] meteor
scoreboard players reset @a[scores={firecore=1..}] firecore
scoreboard players reset @a[scores={cruciblehammer=1..}] cruciblehammer
scoreboard players reset @a[scores={blastfurnace=1..}] blastfurnace

scoreboard players reset @a[scores={dismissconjured=1..}] dismissconjured

scoreboard players reset @a[scores={firetitle1=1..}] firetitle1
scoreboard players reset @a[scores={firetitle2=1..}] firetitle2
scoreboard players reset @a[scores={firetitle3=1..}] firetitle3
scoreboard players reset @a[scores={firetitle4=1..}] firetitle4
scoreboard players reset @a[scores={firetitle5=1..}] firetitle5
scoreboard players reset @a[scores={firetitle6=1..}] firetitle6
scoreboard players reset @a[scores={firetitle7=1..}] firetitle7
scoreboard players reset @a[scores={firetitle8=1..}] firetitle8
scoreboard players reset @a[scores={firetitle9=1..}] firetitle9
