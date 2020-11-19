# Mined (N)
scoreboard objectives add mined_N_4 minecraft.mined:minecraft.nether_brick_fence "mined - nether_brick_fence"
scoreboard objectives add mined_N_5 minecraft.mined:minecraft.nether_brick_slab "mined - nether_brick_slab"
scoreboard objectives add mined_N_6 minecraft.mined:minecraft.nether_brick_stairs "mined - nether_brick_stairs"
scoreboard objectives add mined_N_7 minecraft.mined:minecraft.nether_bricks "mined - nether_bricks"
scoreboard objectives add mined_N_8 minecraft.mined:minecraft.nether_gold_ore "mined - nether_gold_ore"
scoreboard objectives add mined_N_9 minecraft.mined:minecraft.nether_quartz_ore "mined - nether_quartz_ore"
scoreboard objectives add mined_N_10 minecraft.mined:minecraft.nether_sprouts "mined - nether_sprouts"
scoreboard objectives add mined_N_13 minecraft.mined:minecraft.nether_wart_block "mined - nether_wart_block"
scoreboard objectives add mined_N_15 minecraft.mined:minecraft.netherite_block "mined - netherite_block"
scoreboard objectives add mined_N_26 minecraft.mined:minecraft.netherrack "mined - netherrack"
scoreboard objectives add mined_N_27 minecraft.mined:minecraft.note_block "mined - note_block"

tellraw @a {"text":"Installed 61,30 %","color":"gray"}
schedule function scoreboard:install/items/mined/o 3t