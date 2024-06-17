advancement revoke @s only bucketable:use_stored_main
scoreboard players set @s bl_wfoas 0

tag @s add bl_placing_main

execute anchored eyes positioned ^ ^ ^ run function bucketable:cast_place