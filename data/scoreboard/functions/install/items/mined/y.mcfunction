# mined (Y)
scoreboard objectives add mined_Y_1 minecraft.mined:minecraft.yellow_banner "mined - yellow_banner"
scoreboard objectives add mined_Y_2 minecraft.mined:minecraft.yellow_bed "mined - yellow_bed"
scoreboard objectives add mined_Y_3 minecraft.mined:minecraft.yellow_carpet "mined - yellow_carpet"
scoreboard objectives add mined_Y_4 minecraft.mined:minecraft.yellow_concrete "mined - yellow_concrete"
scoreboard objectives add mined_Y_5 minecraft.mined:minecraft.yellow_concrete_powder "mined - yellow_concrete_powder"
scoreboard objectives add mined_Y_7 minecraft.mined:minecraft.yellow_glazed_terracotta "mined - yellow_glazed_terracotta"
scoreboard objectives add mined_Y_8 minecraft.mined:minecraft.yellow_shulker_box "mined - yellow_shulker_box"
scoreboard objectives add mined_Y_9 minecraft.mined:minecraft.yellow_stained_glass "mined - yellow_stained_glass"
scoreboard objectives add mined_Y_10 minecraft.mined:minecraft.yellow_stained_glass_pane "mined - yellow_stained_glass_pane"
scoreboard objectives add mined_Y_11 minecraft.mined:minecraft.yellow_terracotta "mined - yellow_terracotta"
scoreboard objectives add mined_Y_12 minecraft.mined:minecraft.yellow_wool "mined - yellow_wool"

tellraw @a {"text":"Installed 67,03 %","color":"gray"}
schedule function scoreboard:install/items/mined/z 2t