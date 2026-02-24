tag @s add chroma.rocket_init
execute store success score @s nightmare_fuel.dummy run data get entity @s FireworksItem.components."minecraft:custom_data".chroma.id
execute if score @s nightmare_fuel.dummy matches 1.. run function chroma:nightmare_fuel/init
scoreboard players reset @s nightmare_fuel.dummy