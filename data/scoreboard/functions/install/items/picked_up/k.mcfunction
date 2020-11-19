# picked_up (K)
scoreboard objectives add picked_up_K_1 minecraft.picked_up:minecraft.kelp "picked_up - kelp"
scoreboard objectives add picked_up_K_2 minecraft.picked_up:minecraft.knowledge_book "picked_up - knowledge_book"

tellraw @a {"text":"Installed 74,57 %","color":"gray"}
schedule function scoreboard:install/items/picked_up/l 1t