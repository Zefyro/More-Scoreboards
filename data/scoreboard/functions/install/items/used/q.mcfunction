# used (Q)
scoreboard objectives add used_Q_1 minecraft.used:minecraft.quartz "used - quartz"
scoreboard objectives add used_Q_2 minecraft.used:minecraft.quartz_block "used - quartz_block"
scoreboard objectives add used_Q_3 minecraft.used:minecraft.quartz_bricks "used - quartz_bricks"
scoreboard objectives add used_Q_4 minecraft.used:minecraft.quartz_pillar "used - quartz_pillar"
scoreboard objectives add used_Q_5 minecraft.used:minecraft.quartz_slab "used - quartz_slab"
scoreboard objectives add used_Q_6 minecraft.used:minecraft.quartz_stairs "used - quartz_stairs"

tellraw @a {"text":"Installed 94,64 %","color":"gray"}
schedule function scoreboard:install/items/used/r 1t