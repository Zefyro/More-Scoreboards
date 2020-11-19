# Mined (M)
scoreboard objectives add mined_M_1 minecraft.mined:minecraft.magenta_banner "mined - magenta_banner"
scoreboard objectives add mined_M_2 minecraft.mined:minecraft.magenta_bed "mined - magenta_bed"
scoreboard objectives add mined_M_3 minecraft.mined:minecraft.magenta_carpet "mined - magenta_carpet"
scoreboard objectives add mined_M_4 minecraft.mined:minecraft.magenta_concrete "mined - magenta_concrete"
scoreboard objectives add mined_M_5 minecraft.mined:minecraft.magenta_concrete_powder "mined - magenta_concrete_powder"
scoreboard objectives add mined_M_7 minecraft.mined:minecraft.magenta_glazed_terracotta "mined - magenta_glazed_terracotta"
scoreboard objectives add mined_M_8 minecraft.mined:minecraft.magenta_shulker_box "mined - magenta_shulker_box"
scoreboard objectives add mined_M_9 minecraft.mined:minecraft.magenta_stained_glass "mined - magenta_stained_glass"
scoreboard objectives add mined_M_10 minecraft.mined:minecraft.magenta_stained_glass_pane "mined - magenta_stained_glass_pane"
scoreboard objectives add mined_M_11 minecraft.mined:minecraft.magenta_terracotta "mined - magenta_terracotta"
scoreboard objectives add mined_M_12 minecraft.mined:minecraft.magenta_wool "mined - magenta_wool"
scoreboard objectives add mined_M_13 minecraft.mined:minecraft.magma_block "mined - magma_block"
scoreboard objectives add mined_M_17 minecraft.mined:minecraft.melon "mined - melon"
scoreboard objectives add mined_M_24 minecraft.mined:minecraft.mossy_cobblestone "mined - mossy_cobblestone"
scoreboard objectives add mined_M_25 minecraft.mined:minecraft.mossy_cobblestone_slab "mined - mossy_cobblestone_slab"
scoreboard objectives add mined_M_26 minecraft.mined:minecraft.mossy_cobblestone_stairs "mined - mossy_cobblestone_stairs"
scoreboard objectives add mined_M_27 minecraft.mined:minecraft.mossy_cobblestone_wall "mined - mossy_cobblestone_wall"
scoreboard objectives add mined_M_28 minecraft.mined:minecraft.mossy_stone_brick_slab "mined - mossy_stone_brick_slab"
scoreboard objectives add mined_M_29 minecraft.mined:minecraft.mossy_stone_brick_stairs "mined - mossy_stone_brick_stairs"
scoreboard objectives add mined_M_30 minecraft.mined:minecraft.mossy_stone_brick_wall "mined - mossy_stone_brick_wall"
scoreboard objectives add mined_M_31 minecraft.mined:minecraft.mossy_stone_bricks "mined - mossy_stone_bricks"
scoreboard objectives add mined_M_33 minecraft.mined:minecraft.mushroom_stem "mined - mushroom_stem"
scoreboard objectives add mined_M_49 minecraft.mined:minecraft.mycelium "mined - mycelium"

tellraw @a {"text":"Installed 60,86 %","color":"gray"}
schedule function scoreboard:install/items/mined/n 4t
# 3746