# Crafted (Z)
scoreboard objectives add crafted_Z_1 minecraft.crafted:minecraft.zoglin_spawn_egg "crafted - zoglin_spawn_egg"
scoreboard objectives add crafted_Z_2 minecraft.crafted:minecraft.zombie_head "crafted - zombie_head"
scoreboard objectives add crafted_Z_3 minecraft.crafted:minecraft.zombie_horse_spawn_egg "crafted - zombie_horse_spawn_egg"
scoreboard objectives add crafted_Z_4 minecraft.crafted:minecraft.zombie_spawn_egg "crafted - zombie_spawn_egg"
scoreboard objectives add crafted_Z_5 minecraft.crafted:minecraft.zombie_villager_spawn_egg "crafted - zombie_villager_spawn_egg"
scoreboard objectives add crafted_Z_6 minecraft.crafted:minecraft.zombified_piglin_spawn_egg "crafted - zombified_piglin_spawn_egg"

tellraw @a {"text":"Installed 35,99 %","color":"gray"}
schedule function scoreboard:install/items/dropped/a 1t