# picked_up (Z)
scoreboard objectives add picked_up_Z_1 minecraft.picked_up:minecraft.zoglin_spawn_egg "picked_up - zoglin_spawn_egg"
scoreboard objectives add picked_up_Z_2 minecraft.picked_up:minecraft.zombie_head "picked_up - zombie_head"
scoreboard objectives add picked_up_Z_3 minecraft.picked_up:minecraft.zombie_horse_spawn_egg "picked_up - zombie_horse_spawn_egg"
scoreboard objectives add picked_up_Z_4 minecraft.picked_up:minecraft.zombie_spawn_egg "picked_up - zombie_spawn_egg"
scoreboard objectives add picked_up_Z_5 minecraft.picked_up:minecraft.zombie_villager_spawn_egg "picked_up - zombie_villager_spawn_egg"
scoreboard objectives add picked_up_Z_6 minecraft.picked_up:minecraft.zombified_piglin_spawn_egg "picked_up - zombified_piglin_spawn_egg"

tellraw @a {"text":"Installed 82,86 %","color":"gray"}
schedule function scoreboard:install/items/used/a 1t