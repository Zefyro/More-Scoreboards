# Dropped (V)
scoreboard objectives add dropped_V_1 minecraft.dropped:minecraft.vex_spawn_egg "dropped - vex_spawn_egg"
scoreboard objectives add dropped_V_2 minecraft.dropped:minecraft.villager_spawn_egg "dropped - villager_spawn_egg"
scoreboard objectives add dropped_V_3 minecraft.dropped:minecraft.vindicator_spawn_egg "dropped - vindicator_spawn_egg"
scoreboard objectives add dropped_V_4 minecraft.dropped:minecraft.vine "dropped - vine"

tellraw @a {"text":"Installed 50,74 %","color":"gray"}
schedule function scoreboard:install/items/dropped/w 1t