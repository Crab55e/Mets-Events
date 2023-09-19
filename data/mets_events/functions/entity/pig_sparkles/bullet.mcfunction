execute if score @s mets_events.crab_sparkles.pig_sparkles.bullet.age matches 10.. run tp @s ^ ^ ^.5
particle end_rod ~ ~ ~
execute if score @s mets_events.crab_sparkles.pig_sparkles.bullet.age matches ..10 run function mets_events:entity/pig_sparkles/explode
scoreboard players remove @s mets_events.crab_sparkles.pig_sparkles.bullet.age 1