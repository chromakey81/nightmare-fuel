execute as @e[type=firework_rocket,tag=!chroma.rocket_init] at @s run function chroma:nightmare_fuel/tag

execute as @a if items entity @s weapon.mainhand minecraft:crossbow run function chroma:nightmare_fuel/update_crossbow_model_mainhand
execute as @a if items entity @s weapon.offhand minecraft:crossbow run function chroma:nightmare_fuel/update_crossbow_model_offhand