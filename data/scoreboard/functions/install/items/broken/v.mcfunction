# Broken (V)
scoreboard objectives add broken_V_1 minecraft.broken:minecraft.vex_spawn_egg "broken - vex_spawn_egg"
scoreboard objectives add broken_V_2 minecraft.broken:minecraft.villager_spawn_egg "broken - villager_spawn_egg"
scoreboard objectives add broken_V_3 minecraft.broken:minecraft.vindicator_spawn_egg "broken - vindicator_spawn_egg"
scoreboard objectives add broken_V_4 minecraft.broken:minecraft.vine "broken - vine"

tellraw @a {"text":"Installed 19,89 %","color":"gray"}
schedule function scoreboard:install/items/broken/w 1t