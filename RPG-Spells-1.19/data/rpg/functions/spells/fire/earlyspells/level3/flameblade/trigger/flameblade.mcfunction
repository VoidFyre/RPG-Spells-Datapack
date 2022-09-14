tag @s add casting
execute as @s[tag=flameblade,tag=casting] at @s run function rpg:spells/fire/earlyspells/level3/flameblade/trigger/removeflame

execute as @s[tag=!flameblade,tag=casting] at @s run function rpg:spells/fire/earlyspells/level3/flameblade/trigger/applyflame