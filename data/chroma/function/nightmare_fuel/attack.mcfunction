execute unless predicate chroma:one_in_three_chance run return 0

execute if entity @s[type=player] run return run effect give @s nausea 5

execute store result score @s chroma.dummy run data get entity @s Health
execute store result score $chroma.max_health chroma.dummy run attribute @s max_health get
scoreboard players operation @s chroma.dummy *= $chroma.const.100 chroma.dummy
scoreboard players operation @s chroma.dummy /= $chroma.max_health chroma.dummy
execute if predicate chroma:chance_from_dummy run return 0
scoreboard players reset @s chroma.dummy

data modify storage chroma:storage root.temp set from entity @s
#execute if entity @s[type=!player] run kill @e[type=item,distance=..1,nbt={Age:0s}]
execute in overworld run tp @s ~ ~-1000 ~ 
#execute if entity @s[type=player] summon zombie run return run function chroma:nightmare_fuel/zombify/player
execute if entity @s[type=piglin] summon zombified_piglin run return run function chroma:nightmare_fuel/zombify/piglin
execute if entity @s[type=piglin_brute] summon zombified_piglin run return run function chroma:nightmare_fuel/zombify/piglin_brute
execute if entity @s[type=hoglin] summon zoglin run return run function chroma:nightmare_fuel/zombify/hoglin
execute if entity @s[type=villager] summon zombie_villager run return run function chroma:nightmare_fuel/zombify/villager
execute if entity @s[type=horse] summon zombie_horse run return run function chroma:nightmare_fuel/zombify/horse
execute if entity @s[type=nautilus] summon zombie_nautilus run return run function chroma:nightmare_fuel/zombify/nautilus
execute if entity @s[type=camel] summon camel_husk run return run function chroma:nightmare_fuel/zombify/camel
data modify storage chroma:storage root.temp set value {}