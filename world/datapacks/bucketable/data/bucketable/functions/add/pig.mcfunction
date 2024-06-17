execute unless data storage bl_bucketable enabled[{0:pig}] run data modify storage bl_bucketable enabled append value {0:pig}

tellraw @a ["",{"text":"[Bucketable] ","color":"yellow"},{"text":"ADDED PIG","color":"green"}]