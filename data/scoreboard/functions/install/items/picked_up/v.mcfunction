# picked_up (V)
scoreboard objectives add picked_up_V_1 minecraft.picked_up:minecraft.vex_spawn_egg "picked_up - vex_spawn_egg"
scoreboard objectives add picked_up_V_2 minecraft.picked_up:minecraft.villager_spawn_egg "picked_up - villager_spawn_egg"
scoreboard objectives add picked_up_V_3 minecraft.picked_up:minecraft.vindicator_spawn_egg "picked_up - vindicator_spawn_egg"
scoreboard objectives add picked_up_V_4 minecraft.picked_up:minecraft.vine "picked_up - vine"

tellraw @a {"text":"Installed 81,79 %","color":"gray"}
schedule function scoreboard:install/items/picked_up/w 1t