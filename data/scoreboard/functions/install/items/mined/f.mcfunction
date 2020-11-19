# Mined (F)
scoreboard objectives add mined_F_1 minecraft.mined:minecraft.farmland "mined - farmland"
scoreboard objectives add mined_F_4 minecraft.mined:minecraft.fern "mined - fern"
scoreboard objectives add mined_F_7 minecraft.mined:minecraft.fire_coral "mined - fire_coral"
scoreboard objectives add mined_F_8 minecraft.mined:minecraft.fire_coral_block "mined - fire_coral_block"
scoreboard objectives add mined_F_9 minecraft.mined:minecraft.fire_coral_fan "mined - fire_coral_fan"
scoreboard objectives add mined_F_13 minecraft.mined:minecraft.fletching_table "mined - fletching_table"
scoreboard objectives add mined_F_17 minecraft.mined:minecraft.flower_pot "mined - flower_pot"
scoreboard objectives add mined_F_19 minecraft.mined:minecraft.furnace "mined - furnace"

tellraw @a {"text":"Installed 57,21 %","color":"gray"}
schedule function scoreboard:install/items/mined/g 2t