

# seconds
scoreboard objectives add x_ticks_second minecraft.custom:minecraft.play_one_minute
scoreboard objectives add seconds_played dummy "Seconds Played"
# minutes
scoreboard objectives add x_ticks_minute minecraft.custom:minecraft.play_one_minute
scoreboard objectives add minutes_played dummy "Minutes Played"
# hours
scoreboard objectives add x_ticks_hour minecraft.custom:minecraft.play_one_minute
scoreboard objectives add hours_played dummy "Hours Played"

tellraw @a {"text":"Installed 0,47 %","color":"gray"}
schedule function scoreboard:install/customs/custom 1s