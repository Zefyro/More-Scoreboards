# Broken (Z)
scoreboard objectives add broken_Z_1 minecraft.broken:minecraft.zoglin_spawn_egg "broken - zoglin_spawn_egg"
scoreboard objectives add broken_Z_2 minecraft.broken:minecraft.zombie_head "broken - zombie_head"
scoreboard objectives add broken_Z_3 minecraft.broken:minecraft.zombie_horse_spawn_egg "broken - zombie_horse_spawn_egg"
scoreboard objectives add broken_Z_4 minecraft.broken:minecraft.zombie_spawn_egg "broken - zombie_spawn_egg"
scoreboard objectives add broken_Z_5 minecraft.broken:minecraft.zombie_villager_spawn_egg "broken - zombie_villager_spawn_egg"
scoreboard objectives add broken_Z_6 minecraft.broken:minecraft.zombified_piglin_spawn_egg "broken - zombified_piglin_spawn_egg"

tellraw @a {"text":"Installed 20,18 %","color":"gray"}
schedule function scoreboard:install/items/crafted/a 1t