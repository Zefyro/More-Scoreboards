# picked_up (F)
scoreboard objectives add picked_up_F_1 minecraft.picked_up:minecraft.farmland "picked_up - farmland"
scoreboard objectives add picked_up_F_2 minecraft.picked_up:minecraft.feather "picked_up - feather"
scoreboard objectives add picked_up_F_3 minecraft.picked_up:minecraft.fermented_spider_eye "picked_up - fermented_spider_eye"
scoreboard objectives add picked_up_F_4 minecraft.picked_up:minecraft.fern "picked_up - fern"
scoreboard objectives add picked_up_F_5 minecraft.picked_up:minecraft.filled_map "picked_up - filled_map"
scoreboard objectives add picked_up_F_6 minecraft.picked_up:minecraft.fire_charge "picked_up - fire_charge"
scoreboard objectives add picked_up_F_7 minecraft.picked_up:minecraft.fire_coral "picked_up - fire_coral"
scoreboard objectives add picked_up_F_8 minecraft.picked_up:minecraft.fire_coral_block "picked_up - fire_coral_block"
scoreboard objectives add picked_up_F_9 minecraft.picked_up:minecraft.fire_coral_fan "picked_up - fire_coral_fan"
scoreboard objectives add picked_up_F_10 minecraft.picked_up:minecraft.firework_rocket "picked_up - firework_rocket"
scoreboard objectives add picked_up_F_11 minecraft.picked_up:minecraft.firework_star "picked_up - firework_star"
scoreboard objectives add picked_up_F_12 minecraft.picked_up:minecraft.fishing_rod "picked_up - fishing_rod"
scoreboard objectives add picked_up_F_13 minecraft.picked_up:minecraft.fletching_table "picked_up - fletching_table"
scoreboard objectives add picked_up_F_14 minecraft.picked_up:minecraft.flint "picked_up - flint"
scoreboard objectives add picked_up_F_15 minecraft.picked_up:minecraft.flint_and_steel "picked_up - flint_and_steel"
scoreboard objectives add picked_up_F_16 minecraft.picked_up:minecraft.flower_banner_pattern "picked_up - flower_banner_pattern"
scoreboard objectives add picked_up_F_17 minecraft.picked_up:minecraft.flower_pot "picked_up - flower_pot"
scoreboard objectives add picked_up_F_18 minecraft.picked_up:minecraft.fox_spawn_egg "picked_up - fox_spawn_egg"
scoreboard objectives add picked_up_F_19 minecraft.picked_up:minecraft.furnace "picked_up - furnace"
scoreboard objectives add picked_up_F_20 minecraft.picked_up:minecraft.furnace_minecart "picked_up - furnace_minecart"

tellraw @a {"text":"Installed 72,59 %","color":"gray"}
schedule function scoreboard:install/items/picked_up/g 3t