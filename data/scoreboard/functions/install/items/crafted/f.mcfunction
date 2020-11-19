# Crafted (F)
scoreboard objectives add crafted_F_1 minecraft.crafted:minecraft.farmland "crafted - farmland"
scoreboard objectives add crafted_F_2 minecraft.crafted:minecraft.feather "crafted - feather"
scoreboard objectives add crafted_F_3 minecraft.crafted:minecraft.fermented_spider_eye "crafted - fermented_spider_eye"
scoreboard objectives add crafted_F_4 minecraft.crafted:minecraft.fern "crafted - fern"
scoreboard objectives add crafted_F_5 minecraft.crafted:minecraft.filled_map "crafted - filled_map"
scoreboard objectives add crafted_F_6 minecraft.crafted:minecraft.fire_charge "crafted - fire_charge"
scoreboard objectives add crafted_F_7 minecraft.crafted:minecraft.fire_coral "crafted - fire_coral"
scoreboard objectives add crafted_F_8 minecraft.crafted:minecraft.fire_coral_block "crafted - fire_coral_block"
scoreboard objectives add crafted_F_9 minecraft.crafted:minecraft.fire_coral_fan "crafted - fire_coral_fan"
scoreboard objectives add crafted_F_10 minecraft.crafted:minecraft.firework_rocket "crafted - firework_rocket"
scoreboard objectives add crafted_F_11 minecraft.crafted:minecraft.firework_star "crafted - firework_star"
scoreboard objectives add crafted_F_12 minecraft.crafted:minecraft.fishing_rod "crafted - fishing_rod"
scoreboard objectives add crafted_F_13 minecraft.crafted:minecraft.fletching_table "crafted - fletching_table"
scoreboard objectives add crafted_F_14 minecraft.crafted:minecraft.flint "crafted - flint"
scoreboard objectives add crafted_F_15 minecraft.crafted:minecraft.flint_and_steel "crafted - flint_and_steel"
scoreboard objectives add crafted_F_16 minecraft.crafted:minecraft.flower_banner_pattern "crafted - flower_banner_pattern"
scoreboard objectives add crafted_F_17 minecraft.crafted:minecraft.flower_pot "crafted - flower_pot"
scoreboard objectives add crafted_F_18 minecraft.crafted:minecraft.fox_spawn_egg "crafted - fox_spawn_egg"
scoreboard objectives add crafted_F_19 minecraft.crafted:minecraft.furnace "crafted - furnace"
scoreboard objectives add crafted_F_20 minecraft.crafted:minecraft.furnace_minecart "crafted - furnace_minecart"

tellraw @a {"text":"Installed 25,72 %","color":"gray"}
schedule function scoreboard:install/items/crafted/g 2t