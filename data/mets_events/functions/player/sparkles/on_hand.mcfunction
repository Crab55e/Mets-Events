execute if predicate mets_events:item/mainhand/crab_sparkles if predicate mets_events:raw/flags/is_sneaking/true anchored eyes positioned ^ ^ ^50 run function mets_events:player/sparkles/using/normal_sparkles
execute if predicate mets_events:item/offhand/crab_sparkles if predicate mets_events:raw/flags/is_sneaking/true anchored eyes positioned ^ ^ ^50 run function mets_events:player/sparkles/using/changeable_sparkles


advancement revoke @s only mets_events:detect/sparkles/on_hand