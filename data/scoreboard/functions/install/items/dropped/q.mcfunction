# Dropped (Q)
scoreboard objectives add dropped_Q_1 minecraft.dropped:minecraft.quartz "dropped - quartz"
scoreboard objectives add dropped_Q_2 minecraft.dropped:minecraft.quartz_block "dropped - quartz_block"
scoreboard objectives add dropped_Q_3 minecraft.dropped:minecraft.quartz_bricks "dropped - quartz_bricks"
scoreboard objectives add dropped_Q_4 minecraft.dropped:minecraft.quartz_pillar "dropped - quartz_pillar"
scoreboard objectives add dropped_Q_5 minecraft.dropped:minecraft.quartz_slab "dropped - quartz_slab"
scoreboard objectives add dropped_Q_6 minecraft.dropped:minecraft.quartz_stairs "dropped - quartz_stairs"

tellraw @a {"text":"Installed 47,78 %","color":"gray"}
schedule function scoreboard:install/items/dropped/r 1t