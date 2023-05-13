execute unless score mountaineering gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"Mountaineering"}
scoreboard players set mountaineering gm4_modules 1

scoreboard objectives add gm4_mountaineering_y1 dummy
scoreboard objectives add gm4_mountaineering_y2 dummy
scoreboard objectives add gm4_mountaineering_vy dummy
scoreboard objectives add gm4_mountaineering_x1 dummy
scoreboard objectives add gm4_mountaineering_x2 dummy
scoreboard objectives add gm4_mountaineering_vx dummy
scoreboard objectives add gm4_mountaineering_z1 dummy
scoreboard objectives add gm4_mountaineering_z2 dummy
scoreboard objectives add gm4_mountaineering_vz dummy
scoreboard objectives add gm4_mountaineering_ski_downhill dummy
scoreboard objectives add gm4_mountaineering_ski_steep_downhill dummy
scoreboard objectives add gm4_mountaineering_poles_jump_boost dummy
scoreboard objectives add gm4_mountaineering_jump_counter minecraft.custom:minecraft.jump
scoreboard objectives add gm4_mountaineering_climbing_shulker_countdown dummy

schedule function gm4_mountaineering:main 10t
schedule function gm4_mountaineering:fast_main 10t

#$moduleUpdateList