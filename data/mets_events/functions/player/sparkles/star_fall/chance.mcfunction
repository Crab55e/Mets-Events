playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 1 2 1
tellraw @a ["",{"selector":"@s","color":"#22ffff","hoverEvent":{"action":"show_text","value":["X:",{"nbt":"Pos[0]","entity":"@s"},"\nY:",{"nbt":"Pos[1]","entity":"@s"},"\nZ:",{"nbt":"Pos[2]","entity":"@s"}]}},{"text":"の近くに流れ星が落ちました！","color":"yellow"}]

spreadplayers ~ ~ 16 16 false @e[type=armor_stand,limit=1,sort=nearest,tag=mets_events.crab_sparkles.star_fall.as]

execute at @e[type=armor_stand,limit=1,sort=nearest,tag=mets_events.crab_sparkles.star_fall.as] run function mets_events:player/sparkles/star_fall/summon_star


advancement revoke @s only mets_events:detect/sparkles/star_fall
execute in minecraft:overworld run tp @e[type=armor_stand,limit=1,sort=nearest,tag=mets_events.crab_sparkles.star_fall.as] 0.0 0.0 0.0