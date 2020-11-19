# used (H)
scoreboard objectives add used_H_1 minecraft.used:minecraft.hay_block "used - hay_block"
scoreboard objectives add used_H_2 minecraft.used:minecraft.heart_of_the_sea "used - heart_of_the_sea"
scoreboard objectives add used_H_3 minecraft.used:minecraft.heavy_weighted_pressure_plate "used - heavy_weighted_pressure_plate"
scoreboard objectives add used_H_4 minecraft.used:minecraft.hoglin_spawn_egg "used - hoglin_spawn_egg"
scoreboard objectives add used_H_5 minecraft.used:minecraft.honey_block "used - honey_block"
scoreboard objectives add used_H_6 minecraft.used:minecraft.honey_bottle "used - honey_bottle"
scoreboard objectives add used_H_7 minecraft.used:minecraft.honeycomb "used - honeycomb"
scoreboard objectives add used_H_8 minecraft.used:minecraft.honeycomb_block "used - honeycomb_block"
scoreboard objectives add used_H_9 minecraft.used:minecraft.hopper "used - hopper"
scoreboard objectives add used_H_10 minecraft.used:minecraft.hopper_minecart "used - hopper_minecart"
scoreboard objectives add used_H_11 minecraft.used:minecraft.horn_coral "used - horn_coral"
scoreboard objectives add used_H_12 minecraft.used:minecraft.horn_coral_block "used - horn_coral_block"
scoreboard objectives add used_H_13 minecraft.used:minecraft.horn_coral_fan "used - horn_coral_fan"
scoreboard objectives add used_H_14 minecraft.used:minecraft.horse_spawn_egg "used - horse_spawn_egg"
scoreboard objectives add used_H_15 minecraft.used:minecraft.husk_spawn_egg "used - husk_spawn_egg"

tellraw @a {"text":"Installed 89,63 %","color":"gray"}
schedule function scoreboard:install/items/used/i 2t