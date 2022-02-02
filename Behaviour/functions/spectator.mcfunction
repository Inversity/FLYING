# Set to spectator mode
gamemode adventure @s[tag=spectator]
ability @s[tag=spectator] mayfly true
effect @s[tag=spectator] invisibility 999999 1 true
effect @s[tag=spectator] resistance 999999 255 true
effect @s[tag=spectator] fire_resistance 999999 1 true
effect @s[tag=spectator] water_breathing 999999 1 true
effect @s[tag=spectator] saturation 999999 255 true
effect @s[tag=spectator] weakness 999999 255 true
effect @s[tag=spectator] slow_falling 999999 10 true

# Clear inventory
clear @s[tag=spectator]

# Lock inventory
give @s[tag=spectator] fnt:player_head 1 0 {"item_lock": {"mode": "lock_in_slot"}}
give @s[tag=spectator] fnt:nothing 35 0 {"item_lock": {"mode": "lock_in_slot"}}