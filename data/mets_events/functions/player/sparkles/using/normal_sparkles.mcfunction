loot spawn ~ ~ ~ loot mets_events:fireworks

summon firework_rocket ~ ~ ~ {LifeTime:0,Tags:["mets_events.crab_sparlkes.spark"]}
data modify entity @e[type=firework_rocket,sort=nearest,limit=1,tag=mets_events.crab_sparlkes.spark] FireworksItem set from entity @e[type=item,sort=nearest,limit=1,distance=..1] Item

kill @e[type=item,limit=1,sort=nearest,distance=..1]