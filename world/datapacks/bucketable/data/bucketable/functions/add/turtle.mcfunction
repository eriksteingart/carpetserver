execute unless data storage bl_bucketable enabled[{0:turtle}] run data modify storage bl_bucketable enabled append value {0:turtle}

tellraw @a ["",{"text":"[Bucketable] ","color":"yellow"},{"text":"ADDED TURTLE","color":"green"}]