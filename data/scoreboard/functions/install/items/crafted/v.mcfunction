# Crafted (V)
scoreboard objectives add crafted_V_1 minecraft.crafted:minecraft.vex_spawn_egg "crafted - vex_spawn_egg"
scoreboard objectives add crafted_V_2 minecraft.crafted:minecraft.villager_spawn_egg "crafted - villager_spawn_egg"
scoreboard objectives add crafted_V_3 minecraft.crafted:minecraft.vindicator_spawn_egg "crafted - vindicator_spawn_egg"
scoreboard objectives add crafted_V_4 minecraft.crafted:minecraft.vine "crafted - vine"

tellraw @a {"text":"Installed 34,91 %","color":"gray"}
schedule function scoreboard:install/items/crafted/w 1t