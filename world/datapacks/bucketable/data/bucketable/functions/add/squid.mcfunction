execute unless data storage bl_bucketable enabled[{0:squid}] run data modify storage bl_bucketable enabled append value {0:squid}

tellraw @a ["",{"text":"[Bucketable] ","color":"yellow"},{"text":"ADDED SQUID","color":"green"}]