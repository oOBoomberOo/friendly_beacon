#define tag boomber.friendly_beacon.beacon
#define tag boomber.friendly_beacon.temp
summon area_effect_cloud ~ ~ ~ {Tags: ['boomber.friendly_beacon.beacon', 'boomber.friendly_beacon.temp', 'global.ignore', 'global.ignore.kill', 'global.ignore.pos', 'global.ignore.gui'], Age: 0, Duration: 2147483647}
execute as @e[tag=boomber.friendly_beacon.temp] run function boomber:friendly_beacon/beacon/new/builder