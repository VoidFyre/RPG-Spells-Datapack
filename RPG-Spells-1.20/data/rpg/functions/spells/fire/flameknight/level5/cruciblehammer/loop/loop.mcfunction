execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{cruciblehammer:1}}},scores={usednetheritesword=1..}] at @s run function rpg:spells/fire/flameknight/level5/cruciblehammer/trigger/hit

execute as @a[scores={sneaking=1..,usednetheritesword=1..,mana=300..},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{cruciblehammer:1}}}] at @s run function rpg:spells/fire/flameknight/level5/cruciblehammer/trigger/special

execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{cruciblehammer:1}}}] run scoreboard players reset @s usednetheritesword

execute as @e[type=falling_block,nbt={BlockState:{Name:"minecraft:damaged_anvil"}},tag=anvilfall] at @s unless block ~ ~-.5 ~ air run function rpg:spells/fire/flameknight/level5/cruciblehammer/loop/anvilfall