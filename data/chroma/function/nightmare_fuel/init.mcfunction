tag @s add chroma.nightmare_fuel
execute store result score @s nightmare_fuel.dummy run data get entity @s ShotAtAngle
execute if score @s nightmare_fuel.dummy matches 1.. run data merge entity @s {LifeTime:15,FireworksItem:{components:{"minecraft:fireworks":{flight_duration:2b,explosions: [{shape: burst,colors: [65344],fade_colors: [8772],has_trail: 1b}]}}}}
stopsound @a[distance=..30] * entity.firework_rocket.launch
playsound minecraft:entity.phantom.death hostile @a[distance=..30] ~ ~ ~ 1.0 0.5 0.7