# Crafted (H)
scoreboard objectives add crafted_H_1 minecraft.crafted:minecraft.hay_block "crafted - hay_block"
scoreboard objectives add crafted_H_2 minecraft.crafted:minecraft.heart_of_the_sea "crafted - heart_of_the_sea"
scoreboard objectives add crafted_H_3 minecraft.crafted:minecraft.heavy_weighted_pressure_plate "crafted - heavy_weighted_pressure_plate"
scoreboard objectives add crafted_H_4 minecraft.crafted:minecraft.hoglin_spawn_egg "crafted - hoglin_spawn_egg"
scoreboard objectives add crafted_H_5 minecraft.crafted:minecraft.honey_block "crafted - honey_block"
scoreboard objectives add crafted_H_6 minecraft.crafted:minecraft.honey_bottle "crafted - honey_bottle"
scoreboard objectives add crafted_H_7 minecraft.crafted:minecraft.honeycomb "crafted - honeycomb"
scoreboard objectives add crafted_H_8 minecraft.crafted:minecraft.honeycomb_block "crafted - honeycomb_block"
scoreboard objectives add crafted_H_9 minecraft.crafted:minecraft.hopper "crafted - hopper"
scoreboard objectives add crafted_H_10 minecraft.crafted:minecraft.hopper_minecart "crafted - hopper_minecart"
scoreboard objectives add crafted_H_11 minecraft.crafted:minecraft.horn_coral "crafted - horn_coral"
scoreboard objectives add crafted_H_12 minecraft.crafted:minecraft.horn_coral_block "crafted - horn_coral_block"
scoreboard objectives add crafted_H_13 minecraft.crafted:minecraft.horn_coral_fan "crafted - horn_coral_fan"
scoreboard objectives add crafted_H_14 minecraft.crafted:minecraft.horse_spawn_egg "crafted - horse_spawn_egg"
scoreboard objectives add crafted_H_15 minecraft.crafted:minecraft.husk_spawn_egg "crafted - husk_spawn_egg"

tellraw @a {"text":"Installed 26,95 %","color":"gray"}
schedule function scoreboard:install/items/crafted/i 2t