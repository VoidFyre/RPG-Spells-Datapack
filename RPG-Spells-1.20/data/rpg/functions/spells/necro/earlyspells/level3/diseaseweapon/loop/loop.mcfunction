scoreboard players remove @a[tag=diseaseweapon] mana 2
execute as @a[tag=diseaseweapon,scores={mana=..2}] run function rpg:spells/necro/earlyspells/level3/diseaseweapon/trigger/removedisease

execute as @a[scores={usedwoodenaxe=1..},tag=diseaseweapon] run function rpg:spells/necro/earlyspells/level3/diseaseweapon/loop/hit
execute as @a[scores={usedwoodensword=1..},tag=diseaseweapon] run function rpg:spells/necro/earlyspells/level3/diseaseweapon/loop/hit
execute as @a[scores={usedstoneaxe=1..},tag=diseaseweapon] run function rpg:spells/necro/earlyspells/level3/diseaseweapon/loop/hit
execute as @a[scores={usedstonesword=1..},tag=diseaseweapon] run function rpg:spells/necro/earlyspells/level3/diseaseweapon/loop/hit
execute as @a[scores={usedironaxe=1..},tag=diseaseweapon] run function rpg:spells/necro/earlyspells/level3/diseaseweapon/loop/hit
execute as @a[scores={usedironsword=1..},tag=diseaseweapon] run function rpg:spells/necro/earlyspells/level3/diseaseweapon/loop/hit
execute as @a[scores={useddiamondaxe=1..},tag=diseaseweapon] run function rpg:spells/necro/earlyspells/level3/diseaseweapon/loop/hit
execute as @a[scores={useddiamondsword=1..},tag=diseaseweapon] run function rpg:spells/necro/earlyspells/level3/diseaseweapon/loop/hit
execute as @a[scores={usednetheriteaxe=1..},tag=diseaseweapon] run function rpg:spells/necro/earlyspells/level3/diseaseweapon/loop/hit
execute as @a[scores={usednetheritesword=1..},tag=diseaseweapon] run function rpg:spells/necro/earlyspells/level3/diseaseweapon/loop/hit