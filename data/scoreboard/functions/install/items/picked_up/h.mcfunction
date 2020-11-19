# picked_up (H)
scoreboard objectives add picked_up_H_1 minecraft.picked_up:minecraft.hay_block "picked_up - hay_block"
scoreboard objectives add picked_up_H_2 minecraft.picked_up:minecraft.heart_of_the_sea "picked_up - heart_of_the_sea"
scoreboard objectives add picked_up_H_3 minecraft.picked_up:minecraft.heavy_weighted_pressure_plate "picked_up - heavy_weighted_pressure_plate"
scoreboard objectives add picked_up_H_4 minecraft.picked_up:minecraft.hoglin_spawn_egg "picked_up - hoglin_spawn_egg"
scoreboard objectives add picked_up_H_5 minecraft.picked_up:minecraft.honey_block "picked_up - honey_block"
scoreboard objectives add picked_up_H_6 minecraft.picked_up:minecraft.honey_bottle "picked_up - honey_bottle"
scoreboard objectives add picked_up_H_7 minecraft.picked_up:minecraft.honeycomb "picked_up - honeycomb"
scoreboard objectives add picked_up_H_8 minecraft.picked_up:minecraft.honeycomb_block "picked_up - honeycomb_block"
scoreboard objectives add picked_up_H_9 minecraft.picked_up:minecraft.hopper "picked_up - hopper"
scoreboard objectives add picked_up_H_10 minecraft.picked_up:minecraft.hopper_minecart "picked_up - hopper_minecart"
scoreboard objectives add picked_up_H_11 minecraft.picked_up:minecraft.horn_coral "picked_up - horn_coral"
scoreboard objectives add picked_up_H_12 minecraft.picked_up:minecraft.horn_coral_block "picked_up - horn_coral_block"
scoreboard objectives add picked_up_H_13 minecraft.picked_up:minecraft.horn_coral_fan "picked_up - horn_coral_fan"
scoreboard objectives add picked_up_H_14 minecraft.picked_up:minecraft.horse_spawn_egg "picked_up - horse_spawn_egg"
scoreboard objectives add picked_up_H_15 minecraft.picked_up:minecraft.husk_spawn_egg "picked_up - husk_spawn_egg"

tellraw @a {"text":"Installed 73,83 %","color":"gray"}
schedule function scoreboard:install/items/picked_up/i 2t