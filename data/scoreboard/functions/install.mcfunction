




#  (i)d     (i)d     (i)d      (e)d       (e)d     (i)d      (c)d     (i)d      (i)d
# used / picked_up / mined / killed_by / killed / dropped / custom / crafted / broken

# Basic
scoreboard objectives add air air
scoreboard objectives add armor armor
scoreboard objectives add deathCount deathCount
scoreboard objectives add dummy dummy
scoreboard objectives add food food
scoreboard objectives add health health
scoreboard objectives add level level


# Killed by team
scoreboard objectives add kBT_aqua killedByTeam.aqua "Killed By Team Aqua"
scoreboard objectives add kBT_black killedByTeam.black "Killed By Team Black"
scoreboard objectives add kBT_blue killedByTeam.blue "Killed By Team Blue"
scoreboard objectives add kBT_dark_aqua killedByTeam.dark_aqua "Killed By Team Dark Aqua"
scoreboard objectives add kBT_dark_blue killedByTeam.dark_blue "Killed By Team Dark Blue"
scoreboard objectives add kBT_dark_gray killedByTeam.dark_gray "Killed By Team Dark Gray"
scoreboard objectives add kBT_dark_green killedByTeam.dark_green "Killed By Team Dark Green"
scoreboard objectives add kBT_dark_purple killedByTeam.dark_purple "Killed By Team Dark Purple"
scoreboard objectives add kBT_dark_red killedByTeam.dark_red "Killed By Team Dark Red"
scoreboard objectives add kBT_gold killedByTeam.gold "Killed By Team Gold"
scoreboard objectives add kBT_gray killedByTeam.gray "Killed By Team Gray"
scoreboard objectives add kBT_green killedByTeam.green "Killed By Team Green"
scoreboard objectives add kBT_light_purple killedByTeam.light_purple "Killed By Team Light Purple"
scoreboard objectives add kBT_red killedByTeam.red "Killed By Team Red"
scoreboard objectives add kBT_white killedByTeam.white "Killed By Team White"
scoreboard objectives add kBT_yellow killedByTeam.yellow "Killed By Team Yellow"

tellraw @a {"text":"Installed 0,37 %","color":"gray"}
schedule function scoreboard:install/customs/custom2 1t