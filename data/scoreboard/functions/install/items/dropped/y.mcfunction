# Dropped (Y)
scoreboard objectives add dropped_Y_1 minecraft.dropped:minecraft.yellow_banner "dropped - yellow_banner"
scoreboard objectives add dropped_Y_2 minecraft.dropped:minecraft.yellow_bed "dropped - yellow_bed"
scoreboard objectives add dropped_Y_3 minecraft.dropped:minecraft.yellow_carpet "dropped - yellow_carpet"
scoreboard objectives add dropped_Y_4 minecraft.dropped:minecraft.yellow_concrete "dropped - yellow_concrete"
scoreboard objectives add dropped_Y_5 minecraft.dropped:minecraft.yellow_concrete_powder "dropped - yellow_concrete_powder"
scoreboard objectives add dropped_Y_6 minecraft.dropped:minecraft.yellow_dye "dropped - yellow_dye"
scoreboard objectives add dropped_Y_7 minecraft.dropped:minecraft.yellow_glazed_terracotta "dropped - yellow_glazed_terracotta"
scoreboard objectives add dropped_Y_8 minecraft.dropped:minecraft.yellow_shulker_box "dropped - yellow_shulker_box"
scoreboard objectives add dropped_Y_9 minecraft.dropped:minecraft.yellow_stained_glass "dropped - yellow_stained_glass"
scoreboard objectives add dropped_Y_10 minecraft.dropped:minecraft.yellow_stained_glass_pane "dropped - yellow_stained_glass_pane"
scoreboard objectives add dropped_Y_11 minecraft.dropped:minecraft.yellow_terracotta "dropped - yellow_terracotta"
scoreboard objectives add dropped_Y_12 minecraft.dropped:minecraft.yellow_wool "dropped - yellow_wool"

tellraw @a {"text":"Installed 51,71%","color":"gray"}
schedule function scoreboard:install/items/dropped/z 1t