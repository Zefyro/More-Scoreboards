# Mined (E)
scoreboard objectives add mined_E_5 minecraft.mined:minecraft.emerald_block "mined - emerald_block"
scoreboard objectives add mined_E_6 minecraft.mined:minecraft.emerald_ore "mined - emerald_ore"
scoreboard objectives add mined_E_9 minecraft.mined:minecraft.enchanting_table "mined - enchanting_table"
scoreboard objectives add mined_E_11 minecraft.mined:minecraft.end_portal_frame "mined - end_portal_frame"
scoreboard objectives add mined_E_12 minecraft.mined:minecraft.end_rod "mined - end_rod"
scoreboard objectives add mined_E_13 minecraft.mined:minecraft.end_stone "mined - end_stone"
scoreboard objectives add mined_E_14 minecraft.mined:minecraft.end_stone_brick_slab "mined - end_stone_brick_slab"
scoreboard objectives add mined_E_15 minecraft.mined:minecraft.end_stone_brick_stairs "mined - end_stone_brick_stairs"
scoreboard objectives add mined_E_16 minecraft.mined:minecraft.end_stone_brick_wall "mined - end_stone_brick_wall"
scoreboard objectives add mined_E_17 minecraft.mined:minecraft.end_stone_bricks "mined - end_stone_bricks"
scoreboard objectives add mined_E_18 minecraft.mined:minecraft.ender_chest "mined - ender_chest"

tellraw @a {"text":"Installed 56,90 %","color":"gray"}
schedule function scoreboard:install/items/mined/f 2t