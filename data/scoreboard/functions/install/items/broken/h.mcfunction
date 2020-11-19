# Broken (H)
scoreboard objectives add broken_H_1 minecraft.broken:minecraft.hay_block "broken - hay_block"
scoreboard objectives add broken_H_2 minecraft.broken:minecraft.heart_of_the_sea "broken - heart_of_the_sea"
scoreboard objectives add broken_H_3 minecraft.broken:minecraft.heavy_weighted_pressure_plate "broken - heavy_weighted_pressure_plate"
scoreboard objectives add broken_H_4 minecraft.broken:minecraft.hoglin_spawn_egg "broken - hoglin_spawn_egg"
scoreboard objectives add broken_H_5 minecraft.broken:minecraft.honey_block "broken - honey_block"
scoreboard objectives add broken_H_6 minecraft.broken:minecraft.honey_bottle "broken - honey_bottle"
scoreboard objectives add broken_H_7 minecraft.broken:minecraft.honeycomb "broken - honeycomb"
scoreboard objectives add broken_H_8 minecraft.broken:minecraft.honeycomb_block "broken - honeycomb_block"
scoreboard objectives add broken_H_9 minecraft.broken:minecraft.hopper "broken - hopper"
scoreboard objectives add broken_H_10 minecraft.broken:minecraft.hopper_minecart "broken - hopper_minecart"
scoreboard objectives add broken_H_11 minecraft.broken:minecraft.horn_coral "broken - horn_coral"
scoreboard objectives add broken_H_12 minecraft.broken:minecraft.horn_coral_block "broken - horn_coral_block"
scoreboard objectives add broken_H_13 minecraft.broken:minecraft.horn_coral_fan "broken - horn_coral_fan"
scoreboard objectives add broken_H_14 minecraft.broken:minecraft.horse_spawn_egg "broken - horse_spawn_egg"
scoreboard objectives add broken_H_15 minecraft.broken:minecraft.husk_spawn_egg "broken - husk_spawn_egg"

tellraw @a {"text":"Installed 11,93 %","color":"gray"}
schedule function scoreboard:install/items/broken/i 2t