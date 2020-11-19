# Mined (Z)
scoreboard objectives add mined_Z_2 minecraft.mined:minecraft.zombie_head "mined - zombie_head"

tellraw @a {"text":"Installed 66,84 %","color":"gray"}
schedule function scoreboard:install/items/picked_up/a 1t