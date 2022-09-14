#kill meteor rocket items left in the world
kill @e[type=item,nbt={Item:{id:"minecraft:firework_rocket",tag:{meteorspell:1b}}}]

#teleport player to meteor item and add flame particle
execute as @a[scores={meteorduration=2..}] at @s run execute as @e[type=item,tag=meteorspell,limit=1,sort=nearest] at @s rotated as @s run tp @p[scores={meteorduration=1..}] ~ ~ ~
execute as @a[scores={meteorduration=2..}] at @s run execute as @e[type=item,tag=meteorspell,limit=1,sort=nearest] at @s run particle minecraft:flame ~ ~ ~ .5 .5 .5 0 10
#damage at end of meteor spell
execute as @a[scores={meteorduration=1}] at @s run function rpg:spells/fire/flameknight/level4/meteor/trigger/meteor

#replace chest with elytra at end of meteor spell if player is in magma lord form
execute as @a[scores={meteorduration=10,abominationduration=2..}] run item replace entity @s armor.chest with elytra{Unbreakable:1b,magmalordmeteorwings:1b,display:{Name:'{"text":"Magma Lord\'s Meteoric Wings","italic":false,"color":"gold"}'}}

#hold duration of magma lord form while player is flying
execute as @a[tag=meteorflying,scores={abominationduration=2..}] run scoreboard players add @s abominationduration 1

#replace elytra with magma lord chest if player is in magma lord form upon landing
execute as @a[scores={abominationduration=2..,meteorduration=0},tag=!meteorflying,nbt={Inventory:[{Slot:102b,id:"minecraft:elytra",tag:{magmalordmeteorwings:1b}}]}] run item replace entity @s armor.chest with leather_chestplate{abomination_chest:1,CustomModelData:1023,display:{color:5733941,Name:'{"text":"Stomach of the Abomination","color":"dark_purple","italic":false}'},AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:20,Operation:0,UUID:[I;-638744734,1627473483,-1288154283,1007785568],Slot:"chest"}]}

#negate fall damage while in meteor flight
execute as @a[tag=meteorflying] run effect give @s jump_boost 2 255

#detect if player has stopped flying or has run out of mana
execute as @a[nbt={FallFlying:0b},tag=meteorflying] run tag @s remove meteorflying
execute as @a[nbt={FallFlying:1b},tag=meteorflying,nbt={FallFlying:1b,SelectedItem:{id:"minecraft:firework_rocket",Count:1b,tag:{meteorspell:1b}}}] run tag @s add meteorout
execute as @a[nbt={FallFlying:1b},tag=meteorflying,nbt={FallFlying:1b,Inventory:[{Slot:-106b,id:"minecraft:firework_rocket",Count:1b,tag:{meteorspell:1b}}]}] run tag @s add meteorout

#allow player to meteor strike
execute as @a[tag=meteorflying,nbt={FallFlying:1b}] run tag @s add meteorstrike

#detect if player is flying
execute as @a[tag=!meteorflying,nbt={FallFlying:1b,SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{element:2,spell_id:5}}}] run tag @s add meteorflying

#replace spell with meteor rockets if flying
execute as @a[tag=meteorflying,tag=!meteorout,nbt={FallFlying:1b,SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{element:2,spell_id:5}}}] run item replace entity @s weapon.mainhand with firework_rocket{Fireworks:{Flight:3b},meteorspell:1b,CustomModelData:2024,display:{Name:'[{"text":"Meteoric Flight","italic":false,"color":"gold"}]',Lore:['[{"text":"Fly with the power of a burning meteor.","italic":false,"color":"gray"}]']}} 3

execute as @a[tag=!meteorout,tag=meteorflying,nbt={FallFlying:1b,Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{element:2,spell_id:5}}]}] run item replace entity @s weapon.offhand with firework_rocket{Fireworks:{Flight:3b},meteorspell:1b,CustomModelData:2024,display:{Name:'[{"text":"Meteoric Flight","italic":false,"color":"gold"}]',Lore:['[{"text":"Fly with the power of a burning meteor.","italic":false,"color":"gray"}]']}} 3

#refill rockets if player has enough mana, then remove mana
execute as @a[scores={mana=150..},tag=meteorflying,nbt={FallFlying:1b,SelectedItem:{id:"minecraft:firework_rocket",Count:2b,tag:{meteorspell:1b}}}] run function rpg:spells/fire/flameknight/level4/meteor/loop/refillmainhand

execute as @a[scores={mana=150..},tag=meteorflying,nbt={FallFlying:1b,Inventory:[{Slot:-106b,id:"minecraft:firework_rocket",Count:2b,tag:{meteorspell:1b}}]}] run function rpg:spells/fire/flameknight/level4/meteor/loop/refilloffhand

#replace meteor rockets with spell if out of mana
item replace entity @a[tag=meteorout,nbt={FallFlying:1b,SelectedItem:{id:"minecraft:firework_rocket",Count:1b,tag:{meteorspell:1b}}}] weapon.mainhand with minecraft:carrot_on_a_stick{CustomModelData:1000,old:1,display:{Name:'[{"text":"Meteor","italic":false,"color":"gold"}]',Lore:['[{"text":"Jet yourself forward with fire","italic":false,"color":"gray"}]','[{"text":"and turn into a meteor with infinite flight","italic":false,"color":"gray"}]','[{"text":"when you activate your elytra.","italic":false,"color":"gray"}]','[{"text":"Cooldown: 3.0 Seconds","italic":false,"color":"green"}]','[{"text":"Mana Cost:150","italic":false,"color":"aqua"}]']},element:2,spell_id:5}

item replace entity @a[tag=meteorout,nbt={FallFlying:1b,Inventory:[{Slot:-106b,id:"minecraft:firework_rocket",Count:1b,tag:{meteorspell:1b}}]}] weapon.offhand with minecraft:carrot_on_a_stick{CustomModelData:1000,old:1,display:{Name:'[{"text":"Meteor","italic":false,"color":"gold"}]',Lore:['[{"text":"Jet yourself forward with fire","italic":false,"color":"gray"}]','[{"text":"and turn into a meteor with infinite flight","italic":false,"color":"gray"}]','[{"text":"when you activate your elytra.","italic":false,"color":"gray"}]','[{"text":"Cooldown: 3.0 Seconds","italic":false,"color":"green"}]','[{"text":"Mana Cost:150","italic":false,"color":"aqua"}]']},element:2,spell_id:5}

#replace meteor rockets with spell when landing
execute as @a[tag=!meteorflying,nbt={FallFlying:0b,SelectedItem:{id:"minecraft:firework_rocket",tag:{meteorspell:1b}}}] run item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{CustomModelData:1000,old:1,display:{Name:'[{"text":"Meteor","italic":false,"color":"gold"}]',Lore:['[{"text":"Jet yourself forward with fire","italic":false,"color":"gray"}]','[{"text":"and turn into a meteor with infinite flight","italic":false,"color":"gray"}]','[{"text":"when you activate your elytra.","italic":false,"color":"gray"}]','[{"text":"Cooldown: 3.0 Seconds","italic":false,"color":"green"}]','[{"text":"Mana Cost:150","italic":false,"color":"aqua"}]']},element:2,spell_id:5}

execute as @a[tag=!meteorflying,nbt={FallFlying:0b,Inventory:[{Slot:-106b,id:"minecraft:firework_rocket",tag:{meteorspell:1b}}]}] run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{CustomModelData:1000,old:1,display:{Name:'[{"text":"Meteor","italic":false,"color":"gold"}]',Lore:['[{"text":"Jet yourself forward with fire","italic":false,"color":"gray"}]','[{"text":"and turn into a meteor with infinite flight","italic":false,"color":"gray"}]','[{"text":"when you activate your elytra.","italic":false,"color":"gray"}]','[{"text":"Cooldown: 3.0 Seconds","italic":false,"color":"green"}]','[{"text":"Mana Cost:150","italic":false,"color":"aqua"}]']},element:2,spell_id:5}

#add flame particle while in meteor flight
execute as @a[tag=meteorflying,scores={usedrocket=1..},nbt={FallFlying:1b,SelectedItem:{id:"minecraft:firework_rocket",tag:{meteorspell:1b}}}] at @s run particle minecraft:flame ^ ^-8 ^ 2 2 2 0 1000

#explode when hitting ground as meteor
execute as @a[tag=!meteorflying,tag=meteorstrike,scores={usedrocket=1..},nbt={FallFlying:0b}] at @s run function rpg:spells/fire/flameknight/level4/meteor/trigger/meteor