# Mined (V)
scoreboard objectives add mined_V_4 minecraft.mined:minecraft.vine "mined - vine"

tellraw @a {"text":"Installed 66,21 %","color":"gray"}
schedule function scoreboard:install/items/mined/w 1t