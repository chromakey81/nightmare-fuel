data merge entity @s {LifeTime:1,FireworksItem:{components:{"minecraft:fireworks":{flight_duration:2b,explosions: [{shape: burst,colors: [65344],fade_colors: [8772],has_trail: 1b}]}}}}
tag @s add chroma.rocket_init
tag @s add chroma.nightmare_fuel
stopsound @a[distance=..10] * entity.firework_rocket.launch
playsound minecraft:entity.phantom.hurt hostile @a[distance=..10] ~ ~ ~ 1.0 0.5