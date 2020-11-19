# used (J)
scoreboard objectives add used_J_1 minecraft.used:minecraft.jack_o_lantern "used - jack_o_lantern"
scoreboard objectives add used_J_2 minecraft.used:minecraft.jigsaw "used - jigsaw"
scoreboard objectives add used_J_3 minecraft.used:minecraft.jukebox "used - jukebox"
scoreboard objectives add used_J_4 minecraft.used:minecraft.jungle_boat "used - jungle_boat"
scoreboard objectives add used_J_5 minecraft.used:minecraft.jungle_button "used - jungle_button"
scoreboard objectives add used_J_6 minecraft.used:minecraft.jungle_door "used - jungle_door"
scoreboard objectives add used_J_7 minecraft.used:minecraft.jungle_fence "used - jungle_fence"
scoreboard objectives add used_J_8 minecraft.used:minecraft.jungle_fence_gate "used - jungle_fence_gate"
scoreboard objectives add used_J_9 minecraft.used:minecraft.jungle_leaves "used - jungle_leaves"
scoreboard objectives add used_J_10 minecraft.used:minecraft.jungle_log "used - jungle_log"
scoreboard objectives add used_J_11 minecraft.used:minecraft.jungle_planks "used - jungle_planks"
scoreboard objectives add used_J_12 minecraft.used:minecraft.jungle_pressure_plate "used - jungle_pressure_plate"
scoreboard objectives add used_J_13 minecraft.used:minecraft.jungle_sapling "used - jungle_sapling"
scoreboard objectives add used_J_14 minecraft.used:minecraft.jungle_sign "used - jungle_sign"
scoreboard objectives add used_J_15 minecraft.used:minecraft.jungle_slab "used - jungle_slab"
scoreboard objectives add used_J_16 minecraft.used:minecraft.jungle_stairs "used - jungle_stairs"
scoreboard objectives add used_J_17 minecraft.used:minecraft.jungle_trapdoor "used - jungle_trapdoor"
scoreboard objectives add used_J_18 minecraft.used:minecraft.jungle_wood "used - jungle_wood"

tellraw @a {"text":"Installed 90,35 %","color":"gray"}
schedule function scoreboard:install/items/used/k 2t