# used (E)
scoreboard objectives add used_E_1 minecraft.used:minecraft.egg "used - egg"
scoreboard objectives add used_E_2 minecraft.used:minecraft.elder_guardian_spawn_egg "used - elder_guardian_spawn_egg"
scoreboard objectives add used_E_3 minecraft.used:minecraft.elytra "used - elytra"
scoreboard objectives add used_E_4 minecraft.used:minecraft.emerald "used - emerald"
scoreboard objectives add used_E_5 minecraft.used:minecraft.emerald_block "used - emerald_block"
scoreboard objectives add used_E_6 minecraft.used:minecraft.emerald_ore "used - emerald_ore"
scoreboard objectives add used_E_7 minecraft.used:minecraft.enchanted_book "used - enchanted_book"
scoreboard objectives add used_E_8 minecraft.used:minecraft.enchanted_golden_apple "used - enchanted_golden_apple"
scoreboard objectives add used_E_9 minecraft.used:minecraft.enchanting_table "used - enchanting_table"
scoreboard objectives add used_E_10 minecraft.used:minecraft.end_crystal "used - end_crystal"
scoreboard objectives add used_E_11 minecraft.used:minecraft.end_portal_frame "used - end_portal_frame"
scoreboard objectives add used_E_12 minecraft.used:minecraft.end_rod "used - end_rod"
scoreboard objectives add used_E_13 minecraft.used:minecraft.end_stone "used - end_stone"
scoreboard objectives add used_E_14 minecraft.used:minecraft.end_stone_brick_slab "used - end_stone_brick_slab"
scoreboard objectives add used_E_15 minecraft.used:minecraft.end_stone_brick_stairs "used - end_stone_brick_stairs"
scoreboard objectives add used_E_16 minecraft.used:minecraft.end_stone_brick_wall "used - end_stone_brick_wall"
scoreboard objectives add used_E_17 minecraft.used:minecraft.end_stone_bricks "used - end_stone_bricks"
scoreboard objectives add used_E_18 minecraft.used:minecraft.ender_chest "used - ender_chest"
scoreboard objectives add used_E_19 minecraft.used:minecraft.ender_eye "used - ender_eye"
scoreboard objectives add used_E_20 minecraft.used:minecraft.ender_pearl "used - ender_pearl"
scoreboard objectives add used_E_21 minecraft.used:minecraft.enderman_spawn_egg "used - enderman_spawn_egg"
scoreboard objectives add used_E_22 minecraft.used:minecraft.endermite_spawn_egg "used - endermite_spawn_egg"
scoreboard objectives add used_E_23 minecraft.used:minecraft.evoker_spawn_egg "used - evoker_spawn_egg"
scoreboard objectives add used_E_24 minecraft.used:minecraft.experience_bottle "used - experience_bottle"

tellraw @a {"text":"Installed 88,07 %","color":"gray"}
schedule function scoreboard:install/items/used/f 3t