gamerule doFireTick false
#gamerule sendCommandFeedback false
execute in minecraft:overworld run gamerule keepInventory true
execute in minecraft:the_end run gamerule keepInventory true
execute in minecraft:the_nether run gamerule keepInventory true


team add playerMob
team modify playerMob collisionRule never
team modify playerMob friendlyFire false
team modify playerMob seeFriendlyInvisibles false
team modify playerMob deathMessageVisibility never

scoreboard objectives add cast_time dummy "Cast Time"
scoreboard players set @a cast_time 0

scoreboard objectives add mana dummy "Mana"
scoreboard players set @a mana 1000

scoreboard objectives add manabar dummy "Mana Bar"

scoreboard objectives add cast minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add element dummy
scoreboard objectives add spell_id dummy
scoreboard objectives add arcane dummy "Arcane"
scoreboard objectives add fire dummy "Fire"
scoreboard objectives add necro dummy "Necromancy"
scoreboard objectives add frost dummy "Frost"
scoreboard objectives add blood dummy "Blood"
scoreboard objectives add void dummy "Void"
scoreboard objectives add druid dummy "Druidism"
scoreboard objectives add holy dummy "Holy"
scoreboard objectives add magiclevel dummy "Magical Power"

scoreboard objectives add summoncounter dummy
scoreboard objectives add trackplayers dummy
scoreboard players set startup trackplayers 0
execute unless score counter trackplayers >= startup trackplayers run scoreboard players set counter trackplayers 0


scoreboard objectives add motion_x1 dummy
scoreboard objectives add motion_y1 dummy
scoreboard objectives add motion_z1 dummy

scoreboard objectives add motion_x2 dummy
scoreboard objectives add motion_y2 dummy
scoreboard objectives add motion_z2 dummy

scoreboard objectives add cooldown dummy
scoreboard players set @a cooldown 0

function rpg:spells/generateleveltitles

scoreboard objectives add aggro dummy

scoreboard objectives add dcspellcast dummy

scoreboard objectives add summoning dummy

scoreboard objectives add player_dead deathCount
scoreboard objectives add soul_stored dummy

function rpg:spells/createmanabars

scoreboard objectives add count_phylactery dummy

scoreboard objectives add naturalSpawn dummy
scoreboard players set counter naturalSpawn 0

scoreboard objectives add plagueimmunity dummy
scoreboard objectives add plaguespread dummy

function rpg:spells/generatetriggers

function rpg:spells/generatemiscscoreboards

function rpg:spells/generatespellcooldowns

tellraw @a "RPG Spell Pack loaded!"