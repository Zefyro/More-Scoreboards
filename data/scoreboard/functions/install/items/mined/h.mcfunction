# Mined (H)
scoreboard objectives add mined_H_1 minecraft.mined:minecraft.hay_block "mined - hay_block"
scoreboard objectives add mined_H_3 minecraft.mined:minecraft.heavy_weighted_pressure_plate "mined - heavy_weighted_pressure_plate"
scoreboard objectives add mined_H_5 minecraft.mined:minecraft.honey_block "mined - honey_block"
scoreboard objectives add mined_H_8 minecraft.mined:minecraft.honeycomb_block "mined - honeycomb_block"
scoreboard objectives add mined_H_9 minecraft.mined:minecraft.hopper "mined - hopper"
scoreboard objectives add mined_H_11 minecraft.mined:minecraft.horn_coral "mined - horn_coral"
scoreboard objectives add mined_H_12 minecraft.mined:minecraft.horn_coral_block "mined - horn_coral_block"
scoreboard objectives add mined_H_13 minecraft.mined:minecraft.horn_coral_fan "mined - horn_coral_fan"

tellraw @a {"text":"Installed 58,38 %","color":"gray"}
schedule function scoreboard:install/items/mined/i 2t