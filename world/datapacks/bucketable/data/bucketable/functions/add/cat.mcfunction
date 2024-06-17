execute unless data storage bl_bucketable enabled[{0:cat}] run data modify storage bl_bucketable enabled append value {0:cat}

tellraw @a ["",{"text":"[Bucketable] ","color":"yellow"},{"text":"ADDED CAT","color":"green"}]