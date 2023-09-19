particle minecraft:end_rod ~ 256 ~ 30 0 0 0 100 force
particle minecraft:end_rod ~ 256 ~ 1 200 1 0 600 force
particle minecraft:end_rod ~ 256 ~ 0 0 30 0 100 force
particle minecraft:explosion_emitter ~ ~ ~
execute if predicate mets_events:raw/random_chance/0.25 run tp Crab55e ~ 256 ~
summon minecraft:falling_block ~ 256 ~ {Passengers:[{id:"minecraft:area_effect_cloud",Duration:3600,Tags:["mets_events.crab_sparkles.star_fall.barrel.point"]}],Tags:["mets_events.crab_sparkles.star_fall.barrel"],BlockState:{Name:"minecraft:barrel"},TileEntityData:{LootTable:"mets_events:pocket_spark_recipe_shard"},Time:10}