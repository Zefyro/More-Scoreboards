# used (T)
scoreboard objectives add used_T_1 minecraft.used:minecraft.tall_grass "used - tall_grass"
scoreboard objectives add used_T_2 minecraft.used:minecraft.target "used - target"
scoreboard objectives add used_T_3 minecraft.used:minecraft.terracotta "used - terracotta"
scoreboard objectives add used_T_4 minecraft.used:minecraft.tipped_arrow "used - tipped_arrow"
scoreboard objectives add used_T_5 minecraft.used:minecraft.tnt "used - tnt"
scoreboard objectives add used_T_6 minecraft.used:minecraft.tnt_minecart "used - tnt_minecart"
scoreboard objectives add used_T_7 minecraft.used:minecraft.torch "used - torch"
scoreboard objectives add used_T_8 minecraft.used:minecraft.totem_of_undying "used - totem_of_undying"
scoreboard objectives add used_T_9 minecraft.used:minecraft.trader_llama_spawn_egg "used - trader_llama_spawn_egg"
scoreboard objectives add used_T_10 minecraft.used:minecraft.trapped_chest "used - trapped_chest"
scoreboard objectives add used_T_11 minecraft.used:minecraft.trident "used - trident"
scoreboard objectives add used_T_12 minecraft.used:minecraft.tripwire_hook "used - tripwire_hook"
scoreboard objectives add used_T_13 minecraft.used:minecraft.tropical_fish "used - tropical_fish"
scoreboard objectives add used_T_14 minecraft.used:minecraft.tropical_fish_bucket "used - tropical_fish_bucket"
scoreboard objectives add used_T_15 minecraft.used:minecraft.tropical_fish_spawn_egg "used - tropical_fish_spawn_egg"
scoreboard objectives add used_T_16 minecraft.used:minecraft.tube_coral "used - tube_coral"
scoreboard objectives add used_T_17 minecraft.used:minecraft.tube_coral_block "used - tube_coral_block"
scoreboard objectives add used_T_18 minecraft.used:minecraft.tube_coral_fan "used - tube_coral_fan"
scoreboard objectives add used_T_19 minecraft.used:minecraft.turtle_egg "used - turtle_egg"
scoreboard objectives add used_T_20 minecraft.used:minecraft.turtle_helmet "used - turtle_helmet"
scoreboard objectives add used_T_21 minecraft.used:minecraft.turtle_spawn_egg "used - turtle_spawn_egg"
scoreboard objectives add used_T_22 minecraft.used:minecraft.twisting_vines "used - twisting_vines"

tellraw @a {"text":"Installed 97,53 %","color":"gray"}
schedule function scoreboard:install/items/used/v 2t