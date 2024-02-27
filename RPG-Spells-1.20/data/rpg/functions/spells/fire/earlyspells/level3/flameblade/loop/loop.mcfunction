scoreboard players remove @a[tag=flameblade] mana 2
execute as @a[tag=flameblade,scores={mana=..2}] run function rpg:spells/fire/earlyspells/level3/flameblade/trigger/removeflame

execute as @a[scores={usedwoodenaxe=1..},tag=flameblade] run function rpg:/spells/fire/earlyspells/level3/flameblade/loop/hit
execute as @a[scores={usedwoodensword=1..},tag=flameblade] run function rpg:/spells/fire/earlyspells/level3/flameblade/loop/hit
execute as @a[scores={usedstoneaxe=1..},tag=flameblade] run function rpg:/spells/fire/earlyspells/level3/flameblade/loop/hit
execute as @a[scores={usedstonesword=1..},tag=flameblade] run function rpg:/spells/fire/earlyspells/level3/flameblade/loop/hit
execute as @a[scores={usedironaxe=1..},tag=flameblade] run function rpg:/spells/fire/earlyspells/level3/flameblade/loop/hit
execute as @a[scores={usedironsword=1..},tag=flameblade] run function rpg:/spells/fire/earlyspells/level3/flameblade/loop/hit
execute as @a[scores={useddiamondaxe=1..},tag=flameblade] run function rpg:/spells/fire/earlyspells/level3/flameblade/loop/hit
execute as @a[scores={useddiamondsword=1..},tag=flameblade] run function rpg:/spells/fire/earlyspells/level3/flameblade/loop/hit
execute as @a[scores={usednetheriteaxe=1..},tag=flameblade] run function rpg:/spells/fire/earlyspells/level3/flameblade/loop/hit
execute as @a[scores={usednetheritesword=1..},tag=flameblade] run function rpg:/spells/fire/earlyspells/level3/flameblade/loop/hit