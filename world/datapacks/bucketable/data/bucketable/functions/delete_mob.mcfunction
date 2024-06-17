ride @s dismount
execute on passengers run ride @s dismount
tp @s ~ -128 ~
data merge entity @s[type=!#bucketable:traders] {Health:0.0f,DeathLootTable:"minecraft:empty",Silent:1,Owner:[]}
kill @s[type=!#bucketable:traders]
data merge entity @s[type=#bucketable:traders] {Health:0.1f,DeathLootTable:"minecraft:empty",Silent:1}