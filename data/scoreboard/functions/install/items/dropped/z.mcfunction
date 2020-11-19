# Dropped (Z)
scoreboard objectives add dropped_Z_1 minecraft.dropped:minecraft.zoglin_spawn_egg "dropped - zoglin_spawn_egg"
scoreboard objectives add dropped_Z_2 minecraft.dropped:minecraft.zombie_head "dropped - zombie_head"
scoreboard objectives add dropped_Z_3 minecraft.dropped:minecraft.zombie_horse_spawn_egg "dropped - zombie_horse_spawn_egg"
scoreboard objectives add dropped_Z_4 minecraft.dropped:minecraft.zombie_spawn_egg "dropped - zombie_spawn_egg"
scoreboard objectives add dropped_Z_5 minecraft.dropped:minecraft.zombie_villager_spawn_egg "dropped - zombie_villager_spawn_egg"
scoreboard objectives add dropped_Z_6 minecraft.dropped:minecraft.zombified_piglin_spawn_egg "dropped - zombified_piglin_spawn_egg"

tellraw @a {"text":"Installed 51,81 %","color":"gray"}
schedule function scoreboard:install/items/mined/a 1t