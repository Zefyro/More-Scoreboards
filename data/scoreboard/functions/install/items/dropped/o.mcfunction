# Dropped (O)
scoreboard objectives add dropped_O_1 minecraft.dropped:minecraft.oak_boat "dropped - oak_boat"
scoreboard objectives add dropped_O_2 minecraft.dropped:minecraft.oak_button "dropped - oak_button"
scoreboard objectives add dropped_O_3 minecraft.dropped:minecraft.oak_door "dropped - oak_door"
scoreboard objectives add dropped_O_4 minecraft.dropped:minecraft.oak_fence "dropped - oak_fence"
scoreboard objectives add dropped_O_5 minecraft.dropped:minecraft.oak_fence_gate "dropped - oak_fence_gate"
scoreboard objectives add dropped_O_6 minecraft.dropped:minecraft.oak_leaves "dropped - oak_leaves"
scoreboard objectives add dropped_O_7 minecraft.dropped:minecraft.oak_log "dropped - oak_log"
scoreboard objectives add dropped_O_8 minecraft.dropped:minecraft.oak_planks "dropped - oak_planks"
scoreboard objectives add dropped_O_9 minecraft.dropped:minecraft.oak_pressure_plate "dropped - oak_pressure_plate"
scoreboard objectives add dropped_O_10 minecraft.dropped:minecraft.oak_sapling "dropped - oak_sapling"
scoreboard objectives add dropped_O_11 minecraft.dropped:minecraft.oak_sign "dropped - oak_sign"
scoreboard objectives add dropped_O_12 minecraft.dropped:minecraft.oak_slab "dropped - oak_slab"
scoreboard objectives add dropped_O_13 minecraft.dropped:minecraft.oak_stairs "dropped - oak_stairs"
scoreboard objectives add dropped_O_14 minecraft.dropped:minecraft.oak_trapdoor "dropped - oak_trapdoor"
scoreboard objectives add dropped_O_15 minecraft.dropped:minecraft.oak_wood "dropped - oak_wood"
scoreboard objectives add dropped_O_16 minecraft.dropped:minecraft.observer "dropped - observer"
scoreboard objectives add dropped_O_17 minecraft.dropped:minecraft.obsidian "dropped - obsidian"
scoreboard objectives add dropped_O_18 minecraft.dropped:minecraft.ocelot_spawn_egg "dropped - ocelot_spawn_egg"
scoreboard objectives add dropped_O_19 minecraft.dropped:minecraft.orange_banner "dropped - orange_banner"
scoreboard objectives add dropped_O_20 minecraft.dropped:minecraft.orange_bed "dropped - orange_bed"
scoreboard objectives add dropped_O_21 minecraft.dropped:minecraft.orange_carpet "dropped - orange_carpet"
scoreboard objectives add dropped_O_22 minecraft.dropped:minecraft.orange_concrete "dropped - orange_concrete"
scoreboard objectives add dropped_O_23 minecraft.dropped:minecraft.orange_concrete_powder "dropped - orange_concrete_powder"
scoreboard objectives add dropped_O_24 minecraft.dropped:minecraft.orange_dye "dropped - orange_dye"
scoreboard objectives add dropped_O_25 minecraft.dropped:minecraft.orange_glazed_terracotta "dropped - orange_glazed_terracotta"
scoreboard objectives add dropped_O_26 minecraft.dropped:minecraft.orange_shulker_box "dropped - orange_shulker_box"
scoreboard objectives add dropped_O_27 minecraft.dropped:minecraft.orange_stained_glass "dropped - orange_stained_glass"
scoreboard objectives add dropped_O_28 minecraft.dropped:minecraft.orange_stained_glass_pane "dropped - orange_stained_glass_pane"
scoreboard objectives add dropped_O_29 minecraft.dropped:minecraft.orange_terracotta "dropped - orange_terracotta"
scoreboard objectives add dropped_O_30 minecraft.dropped:minecraft.orange_tulip "dropped - orange_tulip"
scoreboard objectives add dropped_O_31 minecraft.dropped:minecraft.orange_wool "dropped - orange_wool"
scoreboard objectives add dropped_O_32 minecraft.dropped:minecraft.oxeye_daisy "dropped - oxeye_daisy"

tellraw @a {"text":"Installed 46,26 %","color":"gray"}
schedule function scoreboard:install/items/dropped/p 3t