# Crafted (I)
scoreboard objectives add crafted_I_1 minecraft.crafted:minecraft.ice "crafted - ice"
scoreboard objectives add crafted_I_2 minecraft.crafted:minecraft.infested_chiseled_stone_bricks "crafted - infested_chiseled_stone_bricks"
scoreboard objectives add crafted_I_3 minecraft.crafted:minecraft.infested_cobblestone "crafted - infested_cobblestone"
scoreboard objectives add crafted_I_4 minecraft.crafted:minecraft.infested_cracked_stone_bricks "crafted - infested_cracked_stone_bricks"
scoreboard objectives add crafted_I_5 minecraft.crafted:minecraft.infested_mossy_stone_bricks "crafted - infested_mossy_stone_bricks"
scoreboard objectives add crafted_I_6 minecraft.crafted:minecraft.infested_stone "crafted - infested_stone"
scoreboard objectives add crafted_I_7 minecraft.crafted:minecraft.infested_stone_bricks "crafted - infested_stone_bricks"
scoreboard objectives add crafted_I_8 minecraft.crafted:minecraft.ink_sac "crafted - ink_sac"
scoreboard objectives add crafted_I_9 minecraft.crafted:minecraft.iron_axe "crafted - iron_axe"
scoreboard objectives add crafted_I_10 minecraft.crafted:minecraft.iron_bars "crafted - iron_bars"
scoreboard objectives add crafted_I_11 minecraft.crafted:minecraft.iron_block "crafted - iron_block"
scoreboard objectives add crafted_I_12 minecraft.crafted:minecraft.iron_boots "crafted - iron_boots"
scoreboard objectives add crafted_I_13 minecraft.crafted:minecraft.iron_chestplate "crafted - iron_chestplate"
scoreboard objectives add crafted_I_14 minecraft.crafted:minecraft.iron_door "crafted - iron_door"
scoreboard objectives add crafted_I_15 minecraft.crafted:minecraft.iron_helmet "crafted - iron_helmet"
scoreboard objectives add crafted_I_16 minecraft.crafted:minecraft.iron_hoe "crafted - iron_hoe"
scoreboard objectives add crafted_I_17 minecraft.crafted:minecraft.iron_horse_armor "crafted - iron_horse_armor"
scoreboard objectives add crafted_I_18 minecraft.crafted:minecraft.iron_ingot "crafted - iron_ingot"
scoreboard objectives add crafted_I_19 minecraft.crafted:minecraft.iron_leggings "crafted - iron_leggings"
scoreboard objectives add crafted_I_20 minecraft.crafted:minecraft.iron_nugget "crafted - iron_nugget"
scoreboard objectives add crafted_I_21 minecraft.crafted:minecraft.iron_ore "crafted - iron_ore"
scoreboard objectives add crafted_I_22 minecraft.crafted:minecraft.iron_pickaxe "crafted - iron_pickaxe"
scoreboard objectives add crafted_I_23 minecraft.crafted:minecraft.iron_shovel "crafted - iron_shovel"
scoreboard objectives add crafted_I_24 minecraft.crafted:minecraft.iron_sword "crafted - iron_sword"
scoreboard objectives add crafted_I_25 minecraft.crafted:minecraft.iron_trapdoor "crafted - iron_trapdoor"
scoreboard objectives add crafted_I_26 minecraft.crafted:minecraft.item_frame "crafted - item_frame"

tellraw @a {"text":"Installed 27,38 %","color":"gray"}
schedule function scoreboard:install/items/crafted/j 2t