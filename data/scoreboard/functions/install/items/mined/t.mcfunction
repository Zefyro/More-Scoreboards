# Mined (T)
scoreboard objectives add mined_T_1 minecraft.mined:minecraft.tall_grass "mined - tall_grass"
scoreboard objectives add mined_T_2 minecraft.mined:minecraft.target "mined - target"
scoreboard objectives add mined_T_3 minecraft.mined:minecraft.terracotta "mined - terracotta"
scoreboard objectives add mined_T_5 minecraft.mined:minecraft.tnt "mined - tnt"
scoreboard objectives add mined_T_7 minecraft.mined:minecraft.torch "mined - torch"
scoreboard objectives add mined_T_10 minecraft.mined:minecraft.trapped_chest "mined - trapped_chest"
scoreboard objectives add mined_T_12 minecraft.mined:minecraft.tripwire_hook "mined - tripwire_hook"
scoreboard objectives add mined_T_16 minecraft.mined:minecraft.tube_coral "mined - tube_coral"
scoreboard objectives add mined_T_17 minecraft.mined:minecraft.tube_coral_block "mined - tube_coral_block"
scoreboard objectives add mined_T_18 minecraft.mined:minecraft.tube_coral_fan "mined - tube_coral_fan"
scoreboard objectives add mined_T_19 minecraft.mined:minecraft.turtle_egg "mined - turtle_egg"
scoreboard objectives add mined_T_22 minecraft.mined:minecraft.twisting_vines "mined - twisting_vines"

tellraw @a {"text":"Installed 66,19 %","color":"gray"}
schedule function scoreboard:install/items/mined/v 2t