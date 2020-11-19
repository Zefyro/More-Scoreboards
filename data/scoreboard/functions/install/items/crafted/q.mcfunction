# Crafted (Q)
scoreboard objectives add crafted_Q_1 minecraft.crafted:minecraft.quartz "crafted - quartz"
scoreboard objectives add crafted_Q_2 minecraft.crafted:minecraft.quartz_block "crafted - quartz_block"
scoreboard objectives add crafted_Q_3 minecraft.crafted:minecraft.quartz_bricks "crafted - quartz_bricks"
scoreboard objectives add crafted_Q_4 minecraft.crafted:minecraft.quartz_pillar "crafted - quartz_pillar"
scoreboard objectives add crafted_Q_5 minecraft.crafted:minecraft.quartz_slab "crafted - quartz_slab"
scoreboard objectives add crafted_Q_6 minecraft.crafted:minecraft.quartz_stairs "crafted - quartz_stairs"

tellraw @a {"text":"Installed 31,96 %","color":"gray"}
schedule function scoreboard:install/items/crafted/r 1t