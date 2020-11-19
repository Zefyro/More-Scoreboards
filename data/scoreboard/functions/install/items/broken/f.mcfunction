# Broken (F)
scoreboard objectives add broken_F_1 minecraft.broken:minecraft.farmland "broken - farmland"
scoreboard objectives add broken_F_2 minecraft.broken:minecraft.feather "broken - feather"
scoreboard objectives add broken_F_3 minecraft.broken:minecraft.fermented_spider_eye "broken - fermented_spider_eye"
scoreboard objectives add broken_F_4 minecraft.broken:minecraft.fern "broken - fern"
scoreboard objectives add broken_F_5 minecraft.broken:minecraft.filled_map "broken - filled_map"
scoreboard objectives add broken_F_6 minecraft.broken:minecraft.fire_charge "broken - fire_charge"
scoreboard objectives add broken_F_7 minecraft.broken:minecraft.fire_coral "broken - fire_coral"
scoreboard objectives add broken_F_8 minecraft.broken:minecraft.fire_coral_block "broken - fire_coral_block"
scoreboard objectives add broken_F_9 minecraft.broken:minecraft.fire_coral_fan "broken - fire_coral_fan"
scoreboard objectives add broken_F_10 minecraft.broken:minecraft.firework_rocket "broken - firework_rocket"
scoreboard objectives add broken_F_11 minecraft.broken:minecraft.firework_star "broken - firework_star"
scoreboard objectives add broken_F_12 minecraft.broken:minecraft.fishing_rod "broken - fishing_rod"
scoreboard objectives add broken_F_13 minecraft.broken:minecraft.fletching_table "broken - fletching_table"
scoreboard objectives add broken_F_14 minecraft.broken:minecraft.flint "broken - flint"
scoreboard objectives add broken_F_15 minecraft.broken:minecraft.flint_and_steel "broken - flint_and_steel"
scoreboard objectives add broken_F_16 minecraft.broken:minecraft.flower_banner_pattern "broken - flower_banner_pattern"
scoreboard objectives add broken_F_17 minecraft.broken:minecraft.flower_pot "broken - flower_pot"
scoreboard objectives add broken_F_18 minecraft.broken:minecraft.fox_spawn_egg "broken - fox_spawn_egg"
scoreboard objectives add broken_F_19 minecraft.broken:minecraft.furnace "broken - furnace"
scoreboard objectives add broken_F_20 minecraft.broken:minecraft.furnace_minecart "broken - furnace_minecart"

tellraw @a {"text":"Installed 10,69 %","color":"gray"}
schedule function scoreboard:install/items/broken/g 2t