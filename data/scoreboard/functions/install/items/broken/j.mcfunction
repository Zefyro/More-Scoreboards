# Broken (J)
scoreboard objectives add broken_J_1 minecraft.broken:minecraft.jack_o_lantern "broken - jack_o_lantern"
scoreboard objectives add broken_J_2 minecraft.broken:minecraft.jigsaw "broken - jigsaw"
scoreboard objectives add broken_J_3 minecraft.broken:minecraft.jukebox "broken - jukebox"
scoreboard objectives add broken_J_4 minecraft.broken:minecraft.jungle_boat "broken - jungle_boat"
scoreboard objectives add broken_J_5 minecraft.broken:minecraft.jungle_button "broken - jungle_button"
scoreboard objectives add broken_J_6 minecraft.broken:minecraft.jungle_door "broken - jungle_door"
scoreboard objectives add broken_J_7 minecraft.broken:minecraft.jungle_fence "broken - jungle_fence"
scoreboard objectives add broken_J_8 minecraft.broken:minecraft.jungle_fence_gate "broken - jungle_fence_gate"
scoreboard objectives add broken_J_9 minecraft.broken:minecraft.jungle_leaves "broken - jungle_leaves"
scoreboard objectives add broken_J_10 minecraft.broken:minecraft.jungle_log "broken - jungle_log"
scoreboard objectives add broken_J_11 minecraft.broken:minecraft.jungle_planks "broken - jungle_planks"
scoreboard objectives add broken_J_12 minecraft.broken:minecraft.jungle_pressure_plate "broken - jungle_pressure_plate"
scoreboard objectives add broken_J_13 minecraft.broken:minecraft.jungle_sapling "broken - jungle_sapling"
scoreboard objectives add broken_J_14 minecraft.broken:minecraft.jungle_sign "broken - jungle_sign"
scoreboard objectives add broken_J_15 minecraft.broken:minecraft.jungle_slab "broken - jungle_slab"
scoreboard objectives add broken_J_16 minecraft.broken:minecraft.jungle_stairs "broken - jungle_stairs"
scoreboard objectives add broken_J_17 minecraft.broken:minecraft.jungle_trapdoor "broken - jungle_trapdoor"
scoreboard objectives add broken_J_18 minecraft.broken:minecraft.jungle_wood "broken - jungle_wood"

tellraw @a {"text":"Installed 12,64 %","color":"gray"}
schedule function scoreboard:install/items/broken/k 2t