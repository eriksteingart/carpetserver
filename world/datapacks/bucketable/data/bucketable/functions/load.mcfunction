tellraw @a ["",{"text":"\nBucketable v3.0 LOADED!","color":"yellow"},{"text":"\nData Pack by blockerlocker","color":"yellow"},{"text":"\n\nUse /function bucketable:help to customize enabled mobs.","color":"green","clickEvent":{"action":"run_command","value":"/function bucketable:help"}},{"text":"\n\n[YouTube]","underlined":true,"color":"red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/c/BlockerLockerYT"}},{"text":" ","underlined":false},{"text":"[Planet Minecraft]","underlined":true,"color":"dark_green","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/blockerlocker/"}},{"text":" ","underlined":false},{"text":"[Discord]\n","underlined":true,"color":"aqua","clickEvent":{"action":"open_url","value":"https://discord.gg/EBEBtBVKCK"}}]

execute unless data storage bl_bucketable loaded run function bucketable:presets/all

data modify storage bl_bucketable loaded set value 1

advancement revoke @a only bucketable:interact_empty
advancement revoke @a only bucketable:mainhand_looking_at
advancement revoke @a only bucketable:mainhand_revert
advancement revoke @a only bucketable:offhand_looking_at
advancement revoke @a only bucketable:offhand_revert
advancement revoke @a only bucketable:use_empty
advancement revoke @a only bucketable:use_non
advancement revoke @a only bucketable:use_stored_main
advancement revoke @a only bucketable:use_stored_off

scoreboard objectives remove bl_wfoas
scoreboard objectives add bl_wfoas minecraft.used:minecraft.warped_fungus_on_a_stick

# When updating in the future, need to update contents of the presets folder, bucket_store, bucket_test, bucket_place, add and remove folders, and the entity tags.