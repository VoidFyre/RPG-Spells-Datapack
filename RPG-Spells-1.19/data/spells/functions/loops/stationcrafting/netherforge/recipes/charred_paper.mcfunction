execute as @e[type=armor_stand,tag=netherforge] at @s if block ~ ~2 ~ minecraft:dropper{Items:[{Slot:1b,Count:1b,id:"minecraft:charcoal"},{Slot:3b,Count:1b,id:"minecraft:charcoal"},{Slot:4b,Count:1b,id:"minecraft:paper"},{Slot:5b,Count:1b,id:"minecraft:charcoal"},{Slot:7b,Count:1b,id:"minecraft:torch"}]} run function spells:loops/stationcrafting/netherforge/results/charred_paper