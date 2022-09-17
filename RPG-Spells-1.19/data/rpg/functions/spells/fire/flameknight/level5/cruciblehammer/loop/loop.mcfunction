execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{cruciblehammer:1}}},scores={usednetheritesword=1..}] at @s run function rpg:spells/fire/flameknight/level5/cruciblehammer/loop/hit

execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{cruciblehammer:1}}}] run scoreboard players set @s usednetheritesword 0