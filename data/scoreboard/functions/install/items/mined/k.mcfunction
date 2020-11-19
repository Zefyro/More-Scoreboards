# Mined (K)
scoreboard objectives add mined_K_1 minecraft.mined:minecraft.kelp "mined - kelp"

tellraw @a {"text":"Installed 59,09 %","color":"gray"}
schedule function scoreboard:install/items/mined/l 1t