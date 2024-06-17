execute unless data storage bl_bucketable enabled[{0:bat}] run data modify storage bl_bucketable enabled append value {0:bat}

tellraw @a ["",{"text":"[Bucketable] ","color":"yellow"},{"text":"ADDED BAT","color":"green"}]