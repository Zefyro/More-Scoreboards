# Broken (K)
scoreboard objectives add broken_K_1 minecraft.broken:minecraft.kelp "broken - kelp"
scoreboard objectives add broken_K_2 minecraft.broken:minecraft.knowledge_book "broken - knowledge_book"

tellraw @a {"text":"Installed 12,67 %","color":"gray"}
schedule function scoreboard:install/items/broken/l 1t