advancement revoke @s only bucketable:use_empty
advancement revoke @s only bucketable:interact_empty
scoreboard players set @s bl_wfoas 0

tag @s add bl_using_bucket

tag @s remove bl_mainhand

tag @s[nbt={Inventory:[{Slot:-106b,tag:{CustomModelData:33000}}]}] add bl_offhand
tag @s[nbt={SelectedItem:{tag:{CustomModelData:33000}}}] add bl_mainhand
tag @s[tag=bl_mainhand] remove bl_offhand

execute anchored eyes positioned ^ ^ ^ run function bucketable:cast_grab