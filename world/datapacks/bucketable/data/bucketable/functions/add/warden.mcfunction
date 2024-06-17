execute unless data storage bl_bucketable enabled[{0:warden}] run data modify storage bl_bucketable enabled append value {0:warden}

tellraw @a ["",{"text":"[Bucketable] ","color":"yellow"},{"text":"ADDED WARDEN","color":"green"}]