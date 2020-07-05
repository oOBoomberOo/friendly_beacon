scoreboard players operation #effect.primary bb.fb.var = @s bb.fb.p_effect
scoreboard players operation #effect.secondary bb.fb.var = @s bb.fb.s_effect
scoreboard players operation #level bb.fb.var = @s bb.fb.level

execute if score #level bb.fb.var matches 1 as @e[type=#boomber:friendly_beacon/whitelist, tag=!global.ignore, distance=..20] at @s run function boomber:friendly_beacon/beacon/method/effects
execute if score #level bb.fb.var matches 2 as @e[type=#boomber:friendly_beacon/whitelist, tag=!global.ignore, distance=..30] at @s run function boomber:friendly_beacon/beacon/method/effects
execute if score #level bb.fb.var matches 3 as @e[type=#boomber:friendly_beacon/whitelist, tag=!global.ignore, distance=..40] at @s run function boomber:friendly_beacon/beacon/method/effects
execute if score #level bb.fb.var matches 4 as @e[type=#boomber:friendly_beacon/whitelist, tag=!global.ignore, distance=..50] at @s run function boomber:friendly_beacon/beacon/method/effects