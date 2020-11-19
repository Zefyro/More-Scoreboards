# Crafted (Y)
scoreboard objectives add crafted_Y_1 minecraft.crafted:minecraft.yellow_banner "crafted - yellow_banner"
scoreboard objectives add crafted_Y_2 minecraft.crafted:minecraft.yellow_bed "crafted - yellow_bed"
scoreboard objectives add crafted_Y_3 minecraft.crafted:minecraft.yellow_carpet "crafted - yellow_carpet"
scoreboard objectives add crafted_Y_4 minecraft.crafted:minecraft.yellow_concrete "crafted - yellow_concrete"
scoreboard objectives add crafted_Y_5 minecraft.crafted:minecraft.yellow_concrete_powder "crafted - yellow_concrete_powder"
scoreboard objectives add crafted_Y_6 minecraft.crafted:minecraft.yellow_dye "crafted - yellow_dye"
scoreboard objectives add crafted_Y_7 minecraft.crafted:minecraft.yellow_glazed_terracotta "crafted - yellow_glazed_terracotta"
scoreboard objectives add crafted_Y_8 minecraft.crafted:minecraft.yellow_shulker_box "crafted - yellow_shulker_box"
scoreboard objectives add crafted_Y_9 minecraft.crafted:minecraft.yellow_stained_glass "crafted - yellow_stained_glass"
scoreboard objectives add crafted_Y_10 minecraft.crafted:minecraft.yellow_stained_glass_pane "crafted - yellow_stained_glass_pane"
scoreboard objectives add crafted_Y_11 minecraft.crafted:minecraft.yellow_terracotta "crafted - yellow_terracotta"
scoreboard objectives add crafted_Y_12 minecraft.crafted:minecraft.yellow_wool "crafted - yellow_wool"

tellraw @a {"text":"Installed 35,89 %","color":"gray"}
schedule function scoreboard:install/items/crafted/z 1t