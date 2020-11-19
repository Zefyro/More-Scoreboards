# Crafted (E)
scoreboard objectives add crafted_E_1 minecraft.crafted:minecraft.egg "crafted - egg"
scoreboard objectives add crafted_E_2 minecraft.crafted:minecraft.elder_guardian_spawn_egg "crafted - elder_guardian_spawn_egg"
scoreboard objectives add crafted_E_3 minecraft.crafted:minecraft.elytra "crafted - elytra"
scoreboard objectives add crafted_E_4 minecraft.crafted:minecraft.emerald "crafted - emerald"
scoreboard objectives add crafted_E_5 minecraft.crafted:minecraft.emerald_block "crafted - emerald_block"
scoreboard objectives add crafted_E_6 minecraft.crafted:minecraft.emerald_ore "crafted - emerald_ore"
scoreboard objectives add crafted_E_7 minecraft.crafted:minecraft.enchanted_book "crafted - enchanted_book"
scoreboard objectives add crafted_E_8 minecraft.crafted:minecraft.enchanted_golden_apple "crafted - enchanted_golden_apple"
scoreboard objectives add crafted_E_9 minecraft.crafted:minecraft.enchanting_table "crafted - enchanting_table"
scoreboard objectives add crafted_E_10 minecraft.crafted:minecraft.end_crystal "crafted - end_crystal"
scoreboard objectives add crafted_E_11 minecraft.crafted:minecraft.end_portal_frame "crafted - end_portal_frame"
scoreboard objectives add crafted_E_12 minecraft.crafted:minecraft.end_rod "crafted - end_rod"
scoreboard objectives add crafted_E_13 minecraft.crafted:minecraft.end_stone "crafted - end_stone"
scoreboard objectives add crafted_E_14 minecraft.crafted:minecraft.end_stone_brick_slab "crafted - end_stone_brick_slab"
scoreboard objectives add crafted_E_15 minecraft.crafted:minecraft.end_stone_brick_stairs "crafted - end_stone_brick_stairs"
scoreboard objectives add crafted_E_16 minecraft.crafted:minecraft.end_stone_brick_wall "crafted - end_stone_brick_wall"
scoreboard objectives add crafted_E_17 minecraft.crafted:minecraft.end_stone_bricks "crafted - end_stone_bricks"
scoreboard objectives add crafted_E_18 minecraft.crafted:minecraft.ender_chest "crafted - ender_chest"
scoreboard objectives add crafted_E_19 minecraft.crafted:minecraft.ender_eye "crafted - ender_eye"
scoreboard objectives add crafted_E_20 minecraft.crafted:minecraft.ender_pearl "crafted - ender_pearl"
scoreboard objectives add crafted_E_21 minecraft.crafted:minecraft.enderman_spawn_egg "crafted - enderman_spawn_egg"
scoreboard objectives add crafted_E_22 minecraft.crafted:minecraft.endermite_spawn_egg "crafted - endermite_spawn_egg"
scoreboard objectives add crafted_E_23 minecraft.crafted:minecraft.evoker_spawn_egg "crafted - evoker_spawn_egg"
scoreboard objectives add crafted_E_24 minecraft.crafted:minecraft.experience_bottle "crafted - experience_bottle"

tellraw @a {"text":"Installed 25,39 %","color":"gray"}
schedule function scoreboard:install/items/crafted/f 2t
# 1563