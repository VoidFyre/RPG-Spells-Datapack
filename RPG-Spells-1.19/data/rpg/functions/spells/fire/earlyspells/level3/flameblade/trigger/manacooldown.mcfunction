execute as @s[tag=!flameblade] if score @s cooldown matches 0 if score @s flamebladecooldown matches 0 if score @s mana matches 100.. run function spells:spells/fire/earlyspells/level3/flameblade/flameblade
execute as @s[tag=flameblade] if score @s cooldown matches 0 run function spells:spells/fire/earlyspells/level3/flameblade/flameblade