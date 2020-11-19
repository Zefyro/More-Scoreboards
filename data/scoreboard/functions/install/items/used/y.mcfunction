# used (Y)
scoreboard objectives add used_Y_1 minecraft.used:minecraft.yellow_banner "used - yellow_banner"
scoreboard objectives add used_Y_2 minecraft.used:minecraft.yellow_bed "used - yellow_bed"
scoreboard objectives add used_Y_3 minecraft.used:minecraft.yellow_carpet "used - yellow_carpet"
scoreboard objectives add used_Y_4 minecraft.used:minecraft.yellow_concrete "used - yellow_concrete"
scoreboard objectives add used_Y_5 minecraft.used:minecraft.yellow_concrete_powder "used - yellow_concrete_powder"
scoreboard objectives add used_Y_6 minecraft.used:minecraft.yellow_dye "used - yellow_dye"
scoreboard objectives add used_Y_7 minecraft.used:minecraft.yellow_glazed_terracotta "used - yellow_glazed_terracotta"
scoreboard objectives add used_Y_8 minecraft.used:minecraft.yellow_shulker_box "used - yellow_shulker_box"
scoreboard objectives add used_Y_9 minecraft.used:minecraft.yellow_stained_glass "used - yellow_stained_glass"
scoreboard objectives add used_Y_10 minecraft.used:minecraft.yellow_stained_glass_pane "used - yellow_stained_glass_pane"
scoreboard objectives add used_Y_11 minecraft.used:minecraft.yellow_terracotta "used - yellow_terracotta"
scoreboard objectives add used_Y_12 minecraft.used:minecraft.yellow_wool "used - yellow_wool"

tellraw @a {"text":"Installed 98,57 %","color":"gray"}
schedule function scoreboard:install/items/used/z 3t