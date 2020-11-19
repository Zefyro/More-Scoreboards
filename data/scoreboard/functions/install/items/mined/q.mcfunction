# Mined (Q)
scoreboard objectives add mined_Q_2 minecraft.mined:minecraft.quartz_block "mined - quartz_block"
scoreboard objectives add mined_Q_3 minecraft.mined:minecraft.quartz_bricks "mined - quartz_bricks"
scoreboard objectives add mined_Q_4 minecraft.mined:minecraft.quartz_pillar "mined - quartz_pillar"
scoreboard objectives add mined_Q_5 minecraft.mined:minecraft.quartz_slab "mined - quartz_slab"
scoreboard objectives add mined_Q_6 minecraft.mined:minecraft.quartz_stairs "mined - quartz_stairs"

tellraw @a {"text":"Installed 63,35 %","color":"gray"}
schedule function scoreboard:install/items/mined/r 1t