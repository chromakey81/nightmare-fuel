advancement revoke @s only chroma:technical/hit_with_nightmare_fuel
execute as @e[type=#chroma:zombify,nbt={HurtTime:10s}] at @s run function chroma:nightmare_fuel/attack
tag @s add chroma.nightmare_fuel
