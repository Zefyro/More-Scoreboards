# Dropped (K)
scoreboard objectives add dropped_K_1 minecraft.dropped:minecraft.kelp "dropped - kelp"
scoreboard objectives add dropped_K_2 minecraft.dropped:minecraft.knowledge_book "dropped - knowledge_book"

tellraw @a {"text":"Installed 43,53 %","color":"gray"}
schedule function scoreboard:install/items/dropped/l 1t