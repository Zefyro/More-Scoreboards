# used (V)
scoreboard objectives add used_V_1 minecraft.used:minecraft.vex_spawn_egg "used - vex_spawn_egg"
scoreboard objectives add used_V_2 minecraft.used:minecraft.villager_spawn_egg "used - villager_spawn_egg"
scoreboard objectives add used_V_3 minecraft.used:minecraft.vindicator_spawn_egg "used - vindicator_spawn_egg"
scoreboard objectives add used_V_4 minecraft.used:minecraft.vine "used - vine"

tellraw @a {"text":"Installed 97,60 %","color":"gray"}
schedule function scoreboard:install/items/used/w 1t