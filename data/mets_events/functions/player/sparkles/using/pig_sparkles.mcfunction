summon pig ~ ~ ~ {Tags:["mets_events.crab_sparkles.pig_sparkles.bullet"],DeathLootTable:"empty",NoAI:1b,Invulnerable:1b}
execute anchored eyes run tp @e[type=pig,limit=1,sort=nearest,tag=mets_events.crab_sparkles.pig_sparkles.bullet] ^ ^ ^ ~ ~
scoreboard players set @e[type=pig,limit=1,sort=nearest,tag=mets_events.crab_sparkles.pig_sparkles.bullet] mets_events.crab_sparkles.pig_sparkles.bullet.age 100

advancement revoke @s only mets_events:detect/sparkles/pig_sparkles