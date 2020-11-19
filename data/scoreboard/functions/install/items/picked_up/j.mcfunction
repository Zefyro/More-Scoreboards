# picked_up (J)
scoreboard objectives add picked_up_J_1 minecraft.picked_up:minecraft.jack_o_lantern "picked_up - jack_o_lantern"
scoreboard objectives add picked_up_J_2 minecraft.picked_up:minecraft.jigsaw "picked_up - jigsaw"
scoreboard objectives add picked_up_J_3 minecraft.picked_up:minecraft.jukebox "picked_up - jukebox"
scoreboard objectives add picked_up_J_4 minecraft.picked_up:minecraft.jungle_boat "picked_up - jungle_boat"
scoreboard objectives add picked_up_J_5 minecraft.picked_up:minecraft.jungle_button "picked_up - jungle_button"
scoreboard objectives add picked_up_J_6 minecraft.picked_up:minecraft.jungle_door "picked_up - jungle_door"
scoreboard objectives add picked_up_J_7 minecraft.picked_up:minecraft.jungle_fence "picked_up - jungle_fence"
scoreboard objectives add picked_up_J_8 minecraft.picked_up:minecraft.jungle_fence_gate "picked_up - jungle_fence_gate"
scoreboard objectives add picked_up_J_9 minecraft.picked_up:minecraft.jungle_leaves "picked_up - jungle_leaves"
scoreboard objectives add picked_up_J_10 minecraft.picked_up:minecraft.jungle_log "picked_up - jungle_log"
scoreboard objectives add picked_up_J_11 minecraft.picked_up:minecraft.jungle_planks "picked_up - jungle_planks"
scoreboard objectives add picked_up_J_12 minecraft.picked_up:minecraft.jungle_pressure_plate "picked_up - jungle_pressure_plate"
scoreboard objectives add picked_up_J_13 minecraft.picked_up:minecraft.jungle_sapling "picked_up - jungle_sapling"
scoreboard objectives add picked_up_J_14 minecraft.picked_up:minecraft.jungle_sign "picked_up - jungle_sign"
scoreboard objectives add picked_up_J_15 minecraft.picked_up:minecraft.jungle_slab "picked_up - jungle_slab"
scoreboard objectives add picked_up_J_16 minecraft.picked_up:minecraft.jungle_stairs "picked_up - jungle_stairs"
scoreboard objectives add picked_up_J_17 minecraft.picked_up:minecraft.jungle_trapdoor "picked_up - jungle_trapdoor"
scoreboard objectives add picked_up_J_18 minecraft.picked_up:minecraft.jungle_wood "picked_up - jungle_wood"

tellraw @a {"text":"Installed 74,54 %","color":"gray"}
schedule function scoreboard:install/items/picked_up/k 2t