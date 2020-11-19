# Mined (I)
scoreboard objectives add mined_I_1 minecraft.mined:minecraft.ice "mined - ice"
scoreboard objectives add mined_I_2 minecraft.mined:minecraft.infested_chiseled_stone_bricks "mined - infested_chiseled_stone_bricks"
scoreboard objectives add mined_I_3 minecraft.mined:minecraft.infested_cobblestone "mined - infested_cobblestone"
scoreboard objectives add mined_I_4 minecraft.mined:minecraft.infested_cracked_stone_bricks "mined - infested_cracked_stone_bricks"
scoreboard objectives add mined_I_5 minecraft.mined:minecraft.infested_mossy_stone_bricks "mined - infested_mossy_stone_bricks"
scoreboard objectives add mined_I_6 minecraft.mined:minecraft.infested_stone "mined - infested_stone"
scoreboard objectives add mined_I_7 minecraft.mined:minecraft.infested_stone_bricks "mined - infested_stone_bricks"
scoreboard objectives add mined_I_10 minecraft.mined:minecraft.iron_bars "mined - iron_bars"
scoreboard objectives add mined_I_11 minecraft.mined:minecraft.iron_block "mined - iron_block"
scoreboard objectives add mined_I_14 minecraft.mined:minecraft.iron_door "mined - iron_door"
scoreboard objectives add mined_I_21 minecraft.mined:minecraft.iron_ore "mined - iron_ore"
scoreboard objectives add mined_I_25 minecraft.mined:minecraft.iron_trapdoor "mined - iron_trapdoor"

tellraw @a {"text":"Installed 58,78 %","color":"gray"}
schedule function scoreboard:install/items/mined/j 2t