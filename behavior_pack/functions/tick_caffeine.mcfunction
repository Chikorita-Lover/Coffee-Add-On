effect @e[tag=caffeinated] mining_fatigue 0 0
effect @e[tag=caffeinated] slowness 0 0
execute @e[tag=caffeinated] ~ ~ ~ particle bridge:caffeine_particle ~ ~ ~
scoreboard objectives add caffeinated dummy "Caffeinated Timer"
scoreboard players remove @e[scores={caffeinated=1..}] caffeinated 1
tag @e[scores={caffeinated=1..}] add caffeinated
tag @e[scores={caffeinated=..0}] remove caffeinated