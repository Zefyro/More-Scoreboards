# used (Z)
scoreboard objectives add used_Z_1 minecraft.used:minecraft.zoglin_spawn_egg "used - zoglin_spawn_egg"
scoreboard objectives add used_Z_2 minecraft.used:minecraft.zombie_head "used - zombie_head"
scoreboard objectives add used_Z_3 minecraft.used:minecraft.zombie_horse_spawn_egg "used - zombie_horse_spawn_egg"
scoreboard objectives add used_Z_4 minecraft.used:minecraft.zombie_spawn_egg "used - zombie_spawn_egg"
scoreboard objectives add used_Z_5 minecraft.used:minecraft.zombie_villager_spawn_egg "used - zombie_villager_spawn_egg"
scoreboard objectives add used_Z_6 minecraft.used:minecraft.zombified_piglin_spawn_egg "used - zombified_piglin_spawn_egg"

tellraw @a {"text":"Installed 98,67 %","color":"gray"}
schedule function scoreboard:install/complete 3s