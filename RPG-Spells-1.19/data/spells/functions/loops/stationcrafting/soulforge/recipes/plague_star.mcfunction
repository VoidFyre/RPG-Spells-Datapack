execute as @e[type=armor_stand,tag=soulforge] at @s if block ~ ~2 ~ minecraft:dropper{Items:[{Slot:0b,Count:1b,id:"minecraft:netherite_ingot"},{Slot:1b,Count:1b,id:"minecraft:fermented_spider_eye"},{Slot:2b,Count:1b,id:"minecraft:netherite_ingot"},{Slot:3b,Count:1b,id:"minecraft:rotten_flesh"},{Slot:4b,Count:1b,id:"minecraft:nether_star"},{Slot:5b,Count:1b,id:"minecraft:rotten_flesh"},{Slot:6b,Count:1b,id:"minecraft:netherite_ingot"},{Slot:7b,Count:1b,id:"minecraft:rotten_flesh"},{Slot:8b,Count:1b,id:"minecraft:netherite_ingot"}]} run function spells:loops/stationcrafting/soulforge/results/plague_star_result