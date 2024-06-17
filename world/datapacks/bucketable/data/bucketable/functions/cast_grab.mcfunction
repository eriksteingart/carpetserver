execute positioned ^ ^ ^0.1 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=#bucketable:bucketable,dx=0,limit=1] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] run tag @s add bl_bucket_test

execute positioned ^ ^ ^0.1 if block ~ ~ ~ #bucketable:passthrough unless entity @e[tag=bl_bucket_test] unless entity @s[distance=8..] run function bucketable:cast_grab

execute positioned ^ ^ ^0.1 unless block ~ ~ ~ #bucketable:passthrough unless entity @e[tag=bl_bucket_test] run tag @a remove bl_using_bucket
execute positioned ^ ^ ^0.1 if entity @s[distance=8..] unless entity @e[tag=bl_bucket_test] run tag @a remove bl_using_bucket

execute as @e[tag=bl_bucket_test] at @s run function bucketable:bucket_test