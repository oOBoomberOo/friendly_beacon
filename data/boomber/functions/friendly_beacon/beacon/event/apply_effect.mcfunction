execute store result score #effect.primary bb.fb.var run data get entity @s data.primary
execute store result score #effect.secondary bb.fb.var run data get entity @s data.secondary
execute store result score #level bb.fb.var run data get entity @s data.level

execute if score #level bb.fb.var matches 1 as @e[type=#boomber:friendly_beacon/whitelist, tag=!global.ignore, distance=..20] at @s run function boomber:friendly_beacon/beacon/method/effects
execute if score #level bb.fb.var matches 2 as @e[type=#boomber:friendly_beacon/whitelist, tag=!global.ignore, distance=..30] at @s run function boomber:friendly_beacon/beacon/method/effects
execute if score #level bb.fb.var matches 3 as @e[type=#boomber:friendly_beacon/whitelist, tag=!global.ignore, distance=..40] at @s run function boomber:friendly_beacon/beacon/method/effects
execute if score #level bb.fb.var matches 4 as @e[type=#boomber:friendly_beacon/whitelist, tag=!global.ignore, distance=..50] at @s run function boomber:friendly_beacon/beacon/method/effects