execute as @s at @s run title @a[distance=..64] actionbar {"text":"Now Playing: Far Over The Misty Mountains Cold","color":"green"}
execute as @s at @s run stopsound @a[distance=..64] record minecraft:music_disc.11
execute as @s at @s run playsound custom_music:music_disc.faroverthemistymountainscold record @a[distance=..64] ~ ~ ~ 4 1
