execute unless data storage bl_bucketable enabled[{0:chicken}] run data modify storage bl_bucketable enabled append value {0:chicken}

tellraw @a ["",{"text":"[Bucketable] ","color":"yellow"},{"text":"ADDED CHICKEN","color":"green"}]