scoreboard players set #raycast bb.fb.var 0
execute if entity @s[tag=!global.ignore] anchored eyes positioned ^ ^ ^0.1 run function boomber:friendly_beacon/event/place_beacon/raycast
advancement revoke @s only boomber:friendly_beacon/place_beacon