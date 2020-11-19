# used (K)
scoreboard objectives add used_K_1 minecraft.used:minecraft.kelp "used - kelp"
scoreboard objectives add used_K_2 minecraft.used:minecraft.knowledge_book "used - knowledge_book"

tellraw @a {"text":"Installed 90,38 %","color":"gray"}
schedule function scoreboard:install/items/used/l 1t