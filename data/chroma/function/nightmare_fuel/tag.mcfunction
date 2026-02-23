tag @s add chroma.rocket_init
execute store success score @s chroma.dummy run data get entity @s FireworksItem.components."minecraft:custom_data".chroma.id
execute if score @s chroma.dummy matches 1.. run function chroma:nightmare_fuel/init
scoreboard players reset @s chroma.dummy