# used (A)
scoreboard objectives add used_A_1 minecraft.used:minecraft.acacia_boat "used - acacia_boat"
scoreboard objectives add used_A_2 minecraft.used:minecraft.acacia_button "used - acacia-button"
scoreboard objectives add used_A_3 minecraft.used:minecraft.acacia_door "used - acacia_door"
scoreboard objectives add used_A_4 minecraft.used:minecraft.acacia_fence "used - acacia_fence"
scoreboard objectives add used_A_5 minecraft.used:minecraft.acacia_fence_gate "used - acacia_fence_gate"
scoreboard objectives add used_A_6 minecraft.used:minecraft.acacia_leaves "used - acacia_leaves"
scoreboard objectives add used_A_7 minecraft.used:minecraft.acacia_log "used - acacia_log" 
scoreboard objectives add used_A_8 minecraft.used:minecraft.acacia_planks "used - acacia_planks"
scoreboard objectives add used_A_9 minecraft.used:minecraft.acacia_pressure_plate "used - acacia_pressure_plate"
scoreboard objectives add used_A_10 minecraft.used:minecraft.acacia_sapling "used - acacia_sapling"
scoreboard objectives add used_A_11 minecraft.used:minecraft.acacia_sign "used - acacia_sign"
scoreboard objectives add used_A_12 minecraft.used:minecraft.acacia_slab "used - acacia_slab"
scoreboard objectives add used_A_13 minecraft.used:minecraft.acacia_stairs "used - acacia_stairs"
scoreboard objectives add used_A_14 minecraft.used:minecraft.acacia_trapdoor "used - acacia_trapdoor"
scoreboard objectives add used_A_15 minecraft.used:minecraft.acacia_wood "used - acacia_wood"
scoreboard objectives add used_A_16 minecraft.used:minecraft.activator_rail "used - activator_rail"
scoreboard objectives add used_A_17 minecraft.used:minecraft.air "used - air"
scoreboard objectives add used_A_18 minecraft.used:minecraft.allium "used - allium"
scoreboard objectives add used_A_19 minecraft.used:minecraft.ancient_debris "used - ancient_debris"
scoreboard objectives add used_A_20 minecraft.used:minecraft.andesite "used - andesite"
scoreboard objectives add used_A_21 minecraft.used:minecraft.andesite_slab "used - andesite_slab"
scoreboard objectives add used_A_22 minecraft.used:minecraft.andesite_stairs "used - andesite_stairs"
scoreboard objectives add used_A_23 minecraft.used:minecraft.andesite_wall "used - andesite_wall"
scoreboard objectives add used_A_24 minecraft.used:minecraft.anvil "used - anvil"
scoreboard objectives add used_A_25 minecraft.used:minecraft.apple "used - apple"
scoreboard objectives add used_A_26 minecraft.used:minecraft.armor_stand "used - armor_stand"
scoreboard objectives add used_A_27 minecraft.used:minecraft.arrow "used - arrow"
scoreboard objectives add used_A_28 minecraft.used:minecraft.azure_bluet "used - azure_bluet"

tellraw @a {"text":"Installed 83,31 %","color":"gray"}
schedule function scoreboard:install/items/used/b 3t