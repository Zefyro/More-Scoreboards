# picked_up (Y)
scoreboard objectives add picked_up_Y_1 minecraft.picked_up:minecraft.yellow_banner "picked_up - yellow_banner"
scoreboard objectives add picked_up_Y_2 minecraft.picked_up:minecraft.yellow_bed "picked_up - yellow_bed"
scoreboard objectives add picked_up_Y_3 minecraft.picked_up:minecraft.yellow_carpet "picked_up - yellow_carpet"
scoreboard objectives add picked_up_Y_4 minecraft.picked_up:minecraft.yellow_concrete "picked_up - yellow_concrete"
scoreboard objectives add picked_up_Y_5 minecraft.picked_up:minecraft.yellow_concrete_powder "picked_up - yellow_concrete_powder"
scoreboard objectives add picked_up_Y_6 minecraft.picked_up:minecraft.yellow_dye "picked_up - yellow_dye"
scoreboard objectives add picked_up_Y_7 minecraft.picked_up:minecraft.yellow_glazed_terracotta "picked_up - yellow_glazed_terracotta"
scoreboard objectives add picked_up_Y_8 minecraft.picked_up:minecraft.yellow_shulker_box "picked_up - yellow_shulker_box"
scoreboard objectives add picked_up_Y_9 minecraft.picked_up:minecraft.yellow_stained_glass "picked_up - yellow_stained_glass"
scoreboard objectives add picked_up_Y_10 minecraft.picked_up:minecraft.yellow_stained_glass_pane "picked_up - yellow_stained_glass_pane"
scoreboard objectives add picked_up_Y_11 minecraft.picked_up:minecraft.yellow_terracotta "picked_up - yellow_terracotta"
scoreboard objectives add picked_up_Y_12 minecraft.picked_up:minecraft.yellow_wool "picked_up - yellow_wool"

tellraw @a {"text":"Installed 82,76 %","color":"gray"}
schedule function scoreboard:install/items/picked_up/z 1t