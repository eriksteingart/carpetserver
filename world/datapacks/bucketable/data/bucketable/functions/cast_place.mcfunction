execute positioned ^ ^ ^0.1 unless block ~ ~ ~ #bucketable:passthrough if block ^ ^ ^-0.1 #bucketable:passthrough run tag @s add bl_bucket_placed

execute positioned ^ ^ ^0.1 if block ~ ~ ~ #bucketable:passthrough unless entity @s[distance=6..] run function bucketable:cast_place

execute positioned ^ ^ ^0.1 unless block ~ ~ ~ #bucketable:passthrough unless entity @s[tag=bl_bucket_placed] run tag @a remove bl_placing_main
execute positioned ^ ^ ^0.1 unless block ~ ~ ~ #bucketable:passthrough unless entity @s[tag=bl_bucket_placed] run tag @a remove bl_placing_off
execute positioned ^ ^ ^0.1 if entity @s[distance=6..] unless entity @s[tag=bl_bucket_placed] run tag @a remove bl_placing_main
execute positioned ^ ^ ^0.1 if entity @s[distance=6..] unless entity @s[tag=bl_bucket_placed] run tag @a remove bl_placing_off

execute as @s[tag=bl_bucket_placed] align xyz positioned ~0.5 ~0.2 ~0.5 run function bucketable:bucket_place