scoreboard objectives add bb.fb.var dummy
scoreboard objectives add bb.fb.enum dummy

#define score_holder #effect.none
scoreboard players set #effect.none bb.fb.enum 0

#define score_holder #effect.speed
scoreboard players set #effect.speed bb.fb.enum 1

#define score_holder #effect.haste
scoreboard players set #effect.haste bb.fb.enum 3

#define score_holder #effect.strength
scoreboard players set #effect.strength bb.fb.enum 5

#define score_holder #effect.jump_boost
scoreboard players set #effect.jump_boost bb.fb.enum 8

#define score_holder #effect.regeneration
scoreboard players set #effect.regeneration bb.fb.enum 10

#define score_holder #effect.resistance
scoreboard players set #effect.resistance bb.fb.enum 11

function boomber:friendly_beacon/main