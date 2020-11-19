# Dropped (F)
scoreboard objectives add dropped_F_1 minecraft.dropped:minecraft.farmland "dropped - farmland"
scoreboard objectives add dropped_F_2 minecraft.dropped:minecraft.feather "dropped - feather"
scoreboard objectives add dropped_F_3 minecraft.dropped:minecraft.fermented_spider_eye "dropped - fermented_spider_eye"
scoreboard objectives add dropped_F_4 minecraft.dropped:minecraft.fern "dropped - fern"
scoreboard objectives add dropped_F_5 minecraft.dropped:minecraft.filled_map "dropped - filled_map"
scoreboard objectives add dropped_F_6 minecraft.dropped:minecraft.fire_charge "dropped - fire_charge"
scoreboard objectives add dropped_F_7 minecraft.dropped:minecraft.fire_coral "dropped - fire_coral"
scoreboard objectives add dropped_F_8 minecraft.dropped:minecraft.fire_coral_block "dropped - fire_coral_block"
scoreboard objectives add dropped_F_9 minecraft.dropped:minecraft.fire_coral_fan "dropped - fire_coral_fan"
scoreboard objectives add dropped_F_10 minecraft.dropped:minecraft.firework_rocket "dropped - firework_rocket"
scoreboard objectives add dropped_F_11 minecraft.dropped:minecraft.firework_star "dropped - firework_star"
scoreboard objectives add dropped_F_12 minecraft.dropped:minecraft.fishing_rod "dropped - fishing_rod"
scoreboard objectives add dropped_F_13 minecraft.dropped:minecraft.fletching_table "dropped - fletching_table"
scoreboard objectives add dropped_F_14 minecraft.dropped:minecraft.flint "dropped - flint"
scoreboard objectives add dropped_F_15 minecraft.dropped:minecraft.flint_and_steel "dropped - flint_and_steel"
scoreboard objectives add dropped_F_16 minecraft.dropped:minecraft.flower_banner_pattern "dropped - flower_banner_pattern"
scoreboard objectives add dropped_F_17 minecraft.dropped:minecraft.flower_pot "dropped - flower_pot"
scoreboard objectives add dropped_F_18 minecraft.dropped:minecraft.fox_spawn_egg "dropped - fox_spawn_egg"
scoreboard objectives add dropped_F_19 minecraft.dropped:minecraft.furnace "dropped - furnace"
scoreboard objectives add dropped_F_20 minecraft.dropped:minecraft.furnace_minecart "dropped - furnace_minecart"

tellraw @a {"text":"Installed 41,54 %","color":"gray"}
schedule function scoreboard:install/items/dropped/g 2t