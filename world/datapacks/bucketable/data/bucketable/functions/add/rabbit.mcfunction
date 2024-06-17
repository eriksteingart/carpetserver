execute unless data storage bl_bucketable enabled[{0:rabbit}] run data modify storage bl_bucketable enabled append value {0:rabbit}

tellraw @a ["",{"text":"[Bucketable] ","color":"yellow"},{"text":"ADDED RABBIT","color":"green"}]