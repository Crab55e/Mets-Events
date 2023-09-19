summon firework_rocket ~ ~ ~ {LifeTime:1,Tags:["mets_events.crab_sparlkes.spark.changeable"]}
execute at @s run data modify entity @e[type=firework_rocket,sort=nearest,limit=1,tag=mets_events.crab_sparlkes.spark.changeable] FireworksItem set from block ~ ~-.01 ~ Items[0]
