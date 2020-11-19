# Dropped (J)
scoreboard objectives add dropped_J_1 minecraft.dropped:minecraft.jack_o_lantern "dropped - jack_o_lantern"
scoreboard objectives add dropped_J_2 minecraft.dropped:minecraft.jigsaw "dropped - jigsaw"
scoreboard objectives add dropped_J_3 minecraft.dropped:minecraft.jukebox "dropped - jukebox"
scoreboard objectives add dropped_J_4 minecraft.dropped:minecraft.jungle_boat "dropped - jungle_boat"
scoreboard objectives add dropped_J_5 minecraft.dropped:minecraft.jungle_button "dropped - jungle_button"
scoreboard objectives add dropped_J_6 minecraft.dropped:minecraft.jungle_door "dropped - jungle_door"
scoreboard objectives add dropped_J_7 minecraft.dropped:minecraft.jungle_fence "dropped - jungle_fence"
scoreboard objectives add dropped_J_8 minecraft.dropped:minecraft.jungle_fence_gate "dropped - jungle_fence_gate"
scoreboard objectives add dropped_J_9 minecraft.dropped:minecraft.jungle_leaves "dropped - jungle_leaves"
scoreboard objectives add dropped_J_10 minecraft.dropped:minecraft.jungle_log "dropped - jungle_log"
scoreboard objectives add dropped_J_11 minecraft.dropped:minecraft.jungle_planks "dropped - jungle_planks"
scoreboard objectives add dropped_J_12 minecraft.dropped:minecraft.jungle_pressure_plate "dropped - jungle_pressure_plate"
scoreboard objectives add dropped_J_13 minecraft.dropped:minecraft.jungle_sapling "dropped - jungle_sapling"
scoreboard objectives add dropped_J_14 minecraft.dropped:minecraft.jungle_sign "dropped - jungle_sign"
scoreboard objectives add dropped_J_15 minecraft.dropped:minecraft.jungle_slab "dropped - jungle_slab"
scoreboard objectives add dropped_J_16 minecraft.dropped:minecraft.jungle_stairs "dropped - jungle_stairs"
scoreboard objectives add dropped_J_17 minecraft.dropped:minecraft.jungle_trapdoor "dropped - jungle_trapdoor"
scoreboard objectives add dropped_J_18 minecraft.dropped:minecraft.jungle_wood "dropped - jungle_wood"

tellraw @a {"text":"Installed 43,49 %","color":"gray"}
schedule function scoreboard:install/items/dropped/k 2t