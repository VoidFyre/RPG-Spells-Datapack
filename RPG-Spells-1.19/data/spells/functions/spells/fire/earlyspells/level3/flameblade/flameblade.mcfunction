tag @s add casting
execute as @s[tag=flameblade,tag=casting] at @s run function spells:spells/fire/earlyspells/level3/flameblade/removeflame

execute as @s[tag=!flameblade,tag=casting] at @s run function spells:spells/fire/earlyspells/level3/flameblade/applyflame