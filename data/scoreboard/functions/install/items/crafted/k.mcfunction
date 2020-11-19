# Crafted (K)
scoreboard objectives add crafted_K_1 minecraft.crafted:minecraft.kelp "crafted - kelp"
scoreboard objectives add crafted_K_2 minecraft.crafted:minecraft.knowledge_book "crafted - knowledge_book"

tellraw @a {"text":"Installed 27,70 %","color":"gray"}
schedule function scoreboard:install/items/crafted/l 1t