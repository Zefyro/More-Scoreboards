# Mined (J)
scoreboard objectives add mined_J_1 minecraft.mined:minecraft.jack_o_lantern "mined - jack_o_lantern"
scoreboard objectives add mined_J_2 minecraft.mined:minecraft.jigsaw "mined - jigsaw"
scoreboard objectives add mined_J_3 minecraft.mined:minecraft.jukebox "mined - jukebox"
scoreboard objectives add mined_J_5 minecraft.mined:minecraft.jungle_button "mined - jungle_button"
scoreboard objectives add mined_J_6 minecraft.mined:minecraft.jungle_door "mined - jungle_door"
scoreboard objectives add mined_J_7 minecraft.mined:minecraft.jungle_fence "mined - jungle_fence"
scoreboard objectives add mined_J_8 minecraft.mined:minecraft.jungle_fence_gate "mined - jungle_fence_gate"
scoreboard objectives add mined_J_9 minecraft.mined:minecraft.jungle_leaves "mined - jungle_leaves"
scoreboard objectives add mined_J_10 minecraft.mined:minecraft.jungle_log "mined - jungle_log"
scoreboard objectives add mined_J_11 minecraft.mined:minecraft.jungle_planks "mined - jungle_planks"
scoreboard objectives add mined_J_12 minecraft.mined:minecraft.jungle_pressure_plate "mined - jungle_pressure_plate"
scoreboard objectives add mined_J_13 minecraft.mined:minecraft.jungle_sapling "mined - jungle_sapling"
scoreboard objectives add mined_J_14 minecraft.mined:minecraft.jungle_sign "mined - jungle_sign"
scoreboard objectives add mined_J_15 minecraft.mined:minecraft.jungle_slab "mined - jungle_slab"
scoreboard objectives add mined_J_16 minecraft.mined:minecraft.jungle_stairs "mined - jungle_stairs"
scoreboard objectives add mined_J_17 minecraft.mined:minecraft.jungle_trapdoor "mined - jungle_trapdoor"
scoreboard objectives add mined_J_18 minecraft.mined:minecraft.jungle_wood "mined - jungle_wood"

tellraw @a {"text":"Installed 59,07 %","color":"gray"}
schedule function scoreboard:install/items/mined/k 2t