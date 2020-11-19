# used (F)
scoreboard objectives add used_F_1 minecraft.used:minecraft.farmland "used - farmland"
scoreboard objectives add used_F_2 minecraft.used:minecraft.feather "used - feather"
scoreboard objectives add used_F_3 minecraft.used:minecraft.fermented_spider_eye "used - fermented_spider_eye"
scoreboard objectives add used_F_4 minecraft.used:minecraft.fern "used - fern"
scoreboard objectives add used_F_5 minecraft.used:minecraft.filled_map "used - filled_map"
scoreboard objectives add used_F_6 minecraft.used:minecraft.fire_charge "used - fire_charge"
scoreboard objectives add used_F_7 minecraft.used:minecraft.fire_coral "used - fire_coral"
scoreboard objectives add used_F_8 minecraft.used:minecraft.fire_coral_block "used - fire_coral_block"
scoreboard objectives add used_F_9 minecraft.used:minecraft.fire_coral_fan "used - fire_coral_fan"
scoreboard objectives add used_F_10 minecraft.used:minecraft.firework_rocket "used - firework_rocket"
scoreboard objectives add used_F_11 minecraft.used:minecraft.firework_star "used - firework_star"
scoreboard objectives add used_F_12 minecraft.used:minecraft.fishing_rod "used - fishing_rod"
scoreboard objectives add used_F_13 minecraft.used:minecraft.fletching_table "used - fletching_table"
scoreboard objectives add used_F_14 minecraft.used:minecraft.flint "used - flint"
scoreboard objectives add used_F_15 minecraft.used:minecraft.flint_and_steel "used - flint_and_steel"
scoreboard objectives add used_F_16 minecraft.used:minecraft.flower_banner_pattern "used - flower_banner_pattern"
scoreboard objectives add used_F_17 minecraft.used:minecraft.flower_pot "used - flower_pot"
scoreboard objectives add used_F_18 minecraft.used:minecraft.fox_spawn_egg "used - fox_spawn_egg"
scoreboard objectives add used_F_19 minecraft.used:minecraft.furnace "used - furnace"
scoreboard objectives add used_F_20 minecraft.used:minecraft.furnace_minecart "used - furnace_minecart"

tellraw @a {"text":"Installed 88,40 %","color":"gray"}
schedule function scoreboard:install/items/used/g 3t