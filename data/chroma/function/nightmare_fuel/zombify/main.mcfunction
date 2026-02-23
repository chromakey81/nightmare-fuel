data modify entity @s active_effects set from storage chroma:storage root.temp.active_effects
data modify entity @s CustomName set from storage chroma:storage root.temp.CustomName
data modify entity @s PersistenceRequired set from storage chroma:storage root.temp.PersistenceRequired
data modify entity @s equipment set value {}
execute if data storage chroma:storage root.temp.equipment run data modify entity @s equipment set from storage chroma:storage root.temp.equipment
execute if data storage chroma:storage root.temp.Tame run data modify entity @s Tame set from storage chroma:storage root.temp.Tame
execute if data storage chroma:storage root.temp.Owner run data modify entity @s Owner set from storage chroma:storage root.temp.Owner
execute if data storage chroma:storage root.temp.IsBaby run data modify entity @s IsBaby set from storage chroma:storage root.temp.IsBaby
execute if data storage chroma:storage root.temp.Age run data modify entity @s Age set from storage chroma:storage root.temp.Age
effect give @s nausea 10
playsound entity.zombie.infect player