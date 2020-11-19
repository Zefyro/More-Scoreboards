# Dropped (H)
scoreboard objectives add dropped_H_1 minecraft.dropped:minecraft.hay_block "dropped - hay_block"
scoreboard objectives add dropped_H_2 minecraft.dropped:minecraft.heart_of_the_sea "dropped - heart_of_the_sea"
scoreboard objectives add dropped_H_3 minecraft.dropped:minecraft.heavy_weighted_pressure_plate "dropped - heavy_weighted_pressure_plate"
scoreboard objectives add dropped_H_4 minecraft.dropped:minecraft.hoglin_spawn_egg "dropped - hoglin_spawn_egg"
scoreboard objectives add dropped_H_5 minecraft.dropped:minecraft.honey_block "dropped - honey_block"
scoreboard objectives add dropped_H_6 minecraft.dropped:minecraft.honey_bottle "dropped - honey_bottle"
scoreboard objectives add dropped_H_7 minecraft.dropped:minecraft.honeycomb "dropped - honeycomb"
scoreboard objectives add dropped_H_8 minecraft.dropped:minecraft.honeycomb_block "dropped - honeycomb_block"
scoreboard objectives add dropped_H_9 minecraft.dropped:minecraft.hopper "dropped - hopper"
scoreboard objectives add dropped_H_10 minecraft.dropped:minecraft.hopper_minecart "dropped - hopper_minecart"
scoreboard objectives add dropped_H_11 minecraft.dropped:minecraft.horn_coral "dropped - horn_coral"
scoreboard objectives add dropped_H_12 minecraft.dropped:minecraft.horn_coral_block "dropped - horn_coral_block"
scoreboard objectives add dropped_H_13 minecraft.dropped:minecraft.horn_coral_fan "dropped - horn_coral_fan"
scoreboard objectives add dropped_H_14 minecraft.dropped:minecraft.horse_spawn_egg "dropped - horse_spawn_egg"
scoreboard objectives add dropped_H_15 minecraft.dropped:minecraft.husk_spawn_egg "dropped - husk_spawn_egg"

tellraw @a {"text":"Installed 42,78 %","color":"gray"}
schedule function scoreboard:install/items/dropped/i 2t