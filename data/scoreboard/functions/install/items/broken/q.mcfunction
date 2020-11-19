# Broken (Q)
scoreboard objectives add broken_Q_1 minecraft.broken:minecraft.quartz "broken - quartz"
scoreboard objectives add broken_Q_2 minecraft.broken:minecraft.quartz_block "broken - quartz_block"
scoreboard objectives add broken_Q_3 minecraft.broken:minecraft.quartz_bricks "broken - quartz_bricks"
scoreboard objectives add broken_Q_4 minecraft.broken:minecraft.quartz_pillar "broken - quartz_pillar"
scoreboard objectives add broken_Q_5 minecraft.broken:minecraft.quartz_slab "broken - quartz_slab"
scoreboard objectives add broken_Q_6 minecraft.broken:minecraft.quartz_stairs "broken - quartz_stairs"

tellraw @a {"text":"Installed 16,93 %","color":"gray"}
schedule function scoreboard:install/items/broken/r 1t