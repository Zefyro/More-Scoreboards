# Broken (E)
scoreboard objectives add broken_E_1 minecraft.broken:minecraft.egg "broken - egg"
scoreboard objectives add broken_E_2 minecraft.broken:minecraft.elder_guardian_spawn_egg "broken - elder_guardian_spawn_egg"
scoreboard objectives add broken_E_3 minecraft.broken:minecraft.elytra "broken - elytra"
scoreboard objectives add broken_E_4 minecraft.broken:minecraft.emerald "broken - emerald"
scoreboard objectives add broken_E_5 minecraft.broken:minecraft.emerald_block "broken - emerald_block"
scoreboard objectives add broken_E_6 minecraft.broken:minecraft.emerald_ore "broken - emerald_ore"
scoreboard objectives add broken_E_7 minecraft.broken:minecraft.enchanted_book "broken - enchanted_book"
scoreboard objectives add broken_E_8 minecraft.broken:minecraft.enchanted_golden_apple "broken - enchanted_golden_apple"
scoreboard objectives add broken_E_9 minecraft.broken:minecraft.enchanting_table "broken - enchanting_table"
scoreboard objectives add broken_E_10 minecraft.broken:minecraft.end_crystal "broken - end_crystal"
scoreboard objectives add broken_E_11 minecraft.broken:minecraft.end_portal_frame "broken - end_portal_frame"
scoreboard objectives add broken_E_12 minecraft.broken:minecraft.end_rod "broken - end_rod"
scoreboard objectives add broken_E_13 minecraft.broken:minecraft.end_stone "broken - end_stone"
scoreboard objectives add broken_E_14 minecraft.broken:minecraft.end_stone_brick_slab "broken - end_stone_brick_slab"
scoreboard objectives add broken_E_15 minecraft.broken:minecraft.end_stone_brick_stairs "broken - end_stone_brick_stairs"
scoreboard objectives add broken_E_16 minecraft.broken:minecraft.end_stone_brick_wall "broken - end_stone_brick_wall"
scoreboard objectives add broken_E_17 minecraft.broken:minecraft.end_stone_bricks "broken - end_stone_bricks"
scoreboard objectives add broken_E_18 minecraft.broken:minecraft.ender_chest "broken - ender_chest"
scoreboard objectives add broken_E_19 minecraft.broken:minecraft.ender_eye "broken - ender_eye"
scoreboard objectives add broken_E_20 minecraft.broken:minecraft.ender_pearl "broken - ender_pearl"
scoreboard objectives add broken_E_21 minecraft.broken:minecraft.enderman_spawn_egg "broken - enderman_spawn_egg"
scoreboard objectives add broken_E_22 minecraft.broken:minecraft.endermite_spawn_egg "broken - endermite_spawn_egg"
scoreboard objectives add broken_E_23 minecraft.broken:minecraft.evoker_spawn_egg "broken - evoker_spawn_egg"
scoreboard objectives add broken_E_24 minecraft.broken:minecraft.experience_bottle "broken - experience_bottle"

tellraw @a {"text":"Installed 10,37 %","color":"gray"}
schedule function scoreboard:install/items/broken/f 2t