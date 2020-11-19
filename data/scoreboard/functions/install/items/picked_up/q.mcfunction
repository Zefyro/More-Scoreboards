# picked_up (Q)
scoreboard objectives add picked_up_Q_1 minecraft.picked_up:minecraft.quartz "picked_up - quartz"
scoreboard objectives add picked_up_Q_2 minecraft.picked_up:minecraft.quartz_block "picked_up - quartz_block"
scoreboard objectives add picked_up_Q_3 minecraft.picked_up:minecraft.quartz_bricks "picked_up - quartz_bricks"
scoreboard objectives add picked_up_Q_4 minecraft.picked_up:minecraft.quartz_pillar "picked_up - quartz_pillar"
scoreboard objectives add picked_up_Q_5 minecraft.picked_up:minecraft.quartz_slab "picked_up - quartz_slab"
scoreboard objectives add picked_up_Q_6 minecraft.picked_up:minecraft.quartz_stairs "picked_up - quartz_stairs"

tellraw @a {"text":"Installed 78,83 %","color":"gray"}
schedule function scoreboard:install/items/picked_up/r 1t