# Broken (Y)
scoreboard objectives add broken_Y_1 minecraft.broken:minecraft.yellow_banner "broken - yellow_banner"
scoreboard objectives add broken_Y_2 minecraft.broken:minecraft.yellow_bed "broken - yellow_bed"
scoreboard objectives add broken_Y_3 minecraft.broken:minecraft.yellow_carpet "broken - yellow_carpet"
scoreboard objectives add broken_Y_4 minecraft.broken:minecraft.yellow_concrete "broken - yellow_concrete"
scoreboard objectives add broken_Y_5 minecraft.broken:minecraft.yellow_concrete_powder "broken - yellow_concrete_powder"
scoreboard objectives add broken_Y_6 minecraft.broken:minecraft.yellow_dye "broken - yellow_dye"
scoreboard objectives add broken_Y_7 minecraft.broken:minecraft.yellow_glazed_terracotta "broken - yellow_glazed_terracotta"
scoreboard objectives add broken_Y_8 minecraft.broken:minecraft.yellow_shulker_box "broken - yellow_shulker_box"
scoreboard objectives add broken_Y_9 minecraft.broken:minecraft.yellow_stained_glass "broken - yellow_stained_glass"
scoreboard objectives add broken_Y_10 minecraft.broken:minecraft.yellow_stained_glass_pane "broken - yellow_stained_glass_pane"
scoreboard objectives add broken_Y_11 minecraft.broken:minecraft.yellow_terracotta "broken - yellow_terracotta"
scoreboard objectives add broken_Y_12 minecraft.broken:minecraft.yellow_wool "broken - yellow_wool"

tellraw @a {"text":"Installed 20,08 %","color":"gray"}
schedule function scoreboard:install/items/broken/z 2t