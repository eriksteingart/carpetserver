tag @s remove bl_test_pass

playsound item.bucket.fill player @a

data modify storage bl_bucketable mobdatatemp set from entity @s
data modify storage bl_bucketable mobdatatemp.PersistenceRequired set value 1b
data remove storage bl_bucketable mobdatatemp.Pos
data remove storage bl_bucketable mobdatatemp.Sitting

execute as @s[type=allay] run data modify storage bl_bucketable cmd set value 33071
execute as @s[type=allay] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Allay","italic":false,"color":"white"}'}
execute as @s[type=bat] run data modify storage bl_bucketable cmd set value 33002
execute as @s[type=bat] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Bat","italic":false,"color":"white"}'}
execute as @s[type=bee] run data modify storage bl_bucketable cmd set value 33009
execute as @s[type=bee] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Bee","italic":false,"color":"white"}'}
execute as @s[type=blaze] run data modify storage bl_bucketable cmd set value 33027
execute as @s[type=blaze] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Blaze","italic":false,"color":"white"}'}
execute as @s[type=camel] run data modify storage bl_bucketable cmd set value 33072
execute as @s[type=camel] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Camel","italic":false,"color":"white"}'}
execute as @s[type=cat] run data modify storage bl_bucketable cmd set value 33003
execute as @s[type=cat] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Cat","italic":false,"color":"white"}'}
execute as @s[type=cave_spider] run data modify storage bl_bucketable cmd set value 33022
execute as @s[type=cave_spider] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Cave Spider","italic":false,"color":"white"}'}
execute as @s[type=chicken] run data modify storage bl_bucketable cmd set value 33004
execute as @s[type=chicken] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Chicken","italic":false,"color":"white"}'}
execute as @s[type=cow] run data modify storage bl_bucketable cmd set value 33014
execute as @s[type=cow] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Cow","italic":false,"color":"white"}'}
execute as @s[type=creeper] run data modify storage bl_bucketable cmd set value 33029
execute as @s[type=creeper] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Creeper","italic":false,"color":"white"}'}
execute as @s[type=dolphin] run data modify storage bl_bucketable cmd set value 33023
execute as @s[type=dolphin] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Dolphin","italic":false,"color":"white"}'}
execute as @s[type=donkey] run data modify storage bl_bucketable cmd set value 33066
execute as @s[type=donkey] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Donkey","italic":false,"color":"white"}'}
execute as @s[type=drowned] run data modify storage bl_bucketable cmd set value 33030
execute as @s[type=drowned] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Drowned","italic":false,"color":"white"}'}
execute as @s[type=elder_guardian] run data modify storage bl_bucketable cmd set value 33050
execute as @s[type=elder_guardian] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Elder Guardian","italic":false,"color":"white"}'}
execute as @s[type=ender_dragon] run data modify storage bl_bucketable cmd set value 33056
execute as @s[type=ender_dragon] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Ender Dragon","italic":false,"color":"white"}'}
execute as @s[type=enderman] run data modify storage bl_bucketable cmd set value 33045
execute as @s[type=enderman] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Enderman","italic":false,"color":"white"}'}
execute as @s[type=endermite] run data modify storage bl_bucketable cmd set value 33011
execute as @s[type=endermite] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Endermite","italic":false,"color":"white"}'}
execute as @s[type=evoker] run data modify storage bl_bucketable cmd set value 33031
execute as @s[type=evoker] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Evoker","italic":false,"color":"white"}'}
execute as @s[type=fox] run data modify storage bl_bucketable cmd set value 33005
execute as @s[type=fox] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Fox","italic":false,"color":"white"}'}
execute as @s[type=frog] run data modify storage bl_bucketable cmd set value 33001
execute as @s[type=frog] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Frog","italic":false,"color":"white"}'}
execute as @s[type=ghast] run data modify storage bl_bucketable cmd set value 33051
execute as @s[type=ghast] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Ghast","italic":false,"color":"white"}'}
execute as @s[type=giant] run data modify storage bl_bucketable cmd set value 33060
execute as @s[type=giant] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Giant","italic":false,"color":"white"}'}
execute as @s[type=glow_squid] run data modify storage bl_bucketable cmd set value 33015
execute as @s[type=glow_squid] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Glow Squid","italic":false,"color":"white"}'}
execute as @s[type=goat] run data modify storage bl_bucketable cmd set value 33024
execute as @s[type=goat] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Goat","italic":false,"color":"white"}'}
execute as @s[type=guardian] run data modify storage bl_bucketable cmd set value 33032
execute as @s[type=guardian] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Guardian","italic":false,"color":"white"}'}
execute as @s[type=hoglin] run data modify storage bl_bucketable cmd set value 33052
execute as @s[type=hoglin] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Hoglin","italic":false,"color":"white"}'}
execute as @s[type=horse] run data modify storage bl_bucketable cmd set value 33064
execute as @s[type=horse] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Horse","italic":false,"color":"white"}'}
execute as @s[type=husk] run data modify storage bl_bucketable cmd set value 33033
execute as @s[type=husk] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Husk","italic":false,"color":"white"}'}
execute as @s[type=illusioner] run data modify storage bl_bucketable cmd set value 33059
execute as @s[type=illusioner] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Illusioner","italic":false,"color":"white"}'}
execute as @s[type=iron_golem] run data modify storage bl_bucketable cmd set value 33046
execute as @s[type=iron_golem] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Iron Golem","italic":false,"color":"white"}'}
execute as @s[type=llama] run data modify storage bl_bucketable cmd set value 33063
execute as @s[type=llama] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Llama","italic":false,"color":"white"}'}
execute as @s[type=magma_cube] run data modify storage bl_bucketable cmd set value 33034
execute as @s[type=magma_cube] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Magma Cube","italic":false,"color":"white"}'}
execute as @s[type=mooshroom] run data modify storage bl_bucketable cmd set value 33016
execute as @s[type=mooshroom] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Mooshroom","italic":false,"color":"white"}'}
execute as @s[type=mule] run data modify storage bl_bucketable cmd set value 33065
execute as @s[type=mule] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Mule","italic":false,"color":"white"}'}
execute as @s[type=ocelot] run data modify storage bl_bucketable cmd set value 33006
execute as @s[type=ocelot] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Ocelot","italic":false,"color":"white"}'}
execute as @s[type=panda] run data modify storage bl_bucketable cmd set value 33047
execute as @s[type=panda] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Panda","italic":false,"color":"white"}'}
execute as @s[type=parrot] run data modify storage bl_bucketable cmd set value 33007
execute as @s[type=parrot] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Parrot","italic":false,"color":"white"}'}
execute as @s[type=phantom] run data modify storage bl_bucketable cmd set value 33058
execute as @s[type=phantom] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Phantom","italic":false,"color":"white"}'}
execute as @s[type=pig] run data modify storage bl_bucketable cmd set value 33017
execute as @s[type=pig] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Pig","italic":false,"color":"white"}'}
execute as @s[type=piglin] run data modify storage bl_bucketable cmd set value 33025
execute as @s[type=piglin] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Piglin","italic":false,"color":"white"}'}
execute as @s[type=piglin_brute] run data modify storage bl_bucketable cmd set value 33035
execute as @s[type=piglin_brute] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Piglin Brute","italic":false,"color":"white"}'}
execute as @s[type=pillager] run data modify storage bl_bucketable cmd set value 33036
execute as @s[type=pillager] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Pillager","italic":false,"color":"white"}'}
execute as @s[type=polar_bear] run data modify storage bl_bucketable cmd set value 33048
execute as @s[type=polar_bear] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Polar Bear","italic":false,"color":"white"}'}
execute as @s[type=rabbit] run data modify storage bl_bucketable cmd set value 33008
execute as @s[type=rabbit] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Rabbit","italic":false,"color":"white"}'}
execute as @s[type=ravager] run data modify storage bl_bucketable cmd set value 33053
execute as @s[type=ravager] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Ravager","italic":false,"color":"white"}'}
execute as @s[type=sheep] run data modify storage bl_bucketable cmd set value 33018
execute as @s[type=sheep] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Sheep","italic":false,"color":"white"}'}
execute as @s[type=shulker] run data modify storage bl_bucketable cmd set value 33037
execute as @s[type=shulker] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Shulker","italic":false,"color":"white"}'}
execute as @s[type=silverfish] run data modify storage bl_bucketable cmd set value 33012
execute as @s[type=silverfish] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Silverfish","italic":false,"color":"white"}'}
execute as @s[type=skeleton] run data modify storage bl_bucketable cmd set value 33038
execute as @s[type=skeleton] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Skeleton","italic":false,"color":"white"}'}
execute as @s[type=skeleton_horse] run data modify storage bl_bucketable cmd set value 33069
execute as @s[type=skeleton_horse] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Skeleton Horse","italic":false,"color":"white"}'}
execute as @s[type=slime] run data modify storage bl_bucketable cmd set value 33039
execute as @s[type=slime] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Slime","italic":false,"color":"white"}'}
execute as @s[type=sniffer] run data modify storage bl_bucketable cmd set value 33073
execute as @s[type=sniffer] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Sniffer","italic":false,"color":"white"}'}
execute as @s[type=snow_golem] run data modify storage bl_bucketable cmd set value 33019
execute as @s[type=snow_golem] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Snow Golem","italic":false,"color":"white"}'}
execute as @s[type=spider] run data modify storage bl_bucketable cmd set value 33049
execute as @s[type=spider] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Spider","italic":false,"color":"white"}'}
execute as @s[type=squid] run data modify storage bl_bucketable cmd set value 33020
execute as @s[type=squid] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Squid","italic":false,"color":"white"}'}
execute as @s[type=stray] run data modify storage bl_bucketable cmd set value 33040
execute as @s[type=stray] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Stray","italic":false,"color":"white"}'}
execute as @s[type=strider] run data modify storage bl_bucketable cmd set value 33070
execute as @s[type=strider] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Strider","italic":false,"color":"white"}'}
execute as @s[type=trader_llama] run data modify storage bl_bucketable cmd set value 33067
execute as @s[type=trader_llama] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Trader Llama","italic":false,"color":"white"}'}
execute as @s[type=turtle] run data modify storage bl_bucketable cmd set value 33021
execute as @s[type=turtle] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Turtle","italic":false,"color":"white"}'}
execute as @s[type=vex] run data modify storage bl_bucketable cmd set value 33013
execute as @s[type=vex] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Vex","italic":false,"color":"white"}'}
execute as @s[type=villager] run data modify storage bl_bucketable cmd set value 33061
execute as @s[type=villager] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Villager","italic":false,"color":"white"}'}
execute as @s[type=vindicator] run data modify storage bl_bucketable cmd set value 33041
execute as @s[type=vindicator] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Vindicator","italic":false,"color":"white"}'}
execute as @s[type=wandering_trader] run data modify storage bl_bucketable cmd set value 33062
execute as @s[type=wandering_trader] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Wandering Trader","italic":false,"color":"white"}'}
execute as @s[type=warden] run data modify storage bl_bucketable cmd set value 33054
execute as @s[type=warden] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Warden","italic":false,"color":"white"}'}
execute as @s[type=witch] run data modify storage bl_bucketable cmd set value 33042
execute as @s[type=witch] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Witch","italic":false,"color":"white"}'}
execute as @s[type=wither] run data modify storage bl_bucketable cmd set value 33057
execute as @s[type=wither] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Wither","italic":false,"color":"white"}'}
execute as @s[type=wither_skeleton] run data modify storage bl_bucketable cmd set value 33043
execute as @s[type=wither_skeleton] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Wither Skeleton","italic":false,"color":"white"}'}
execute as @s[type=wolf] run data modify storage bl_bucketable cmd set value 33010
execute as @s[type=wolf] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Wolf","italic":false,"color":"white"}'}
execute as @s[type=zoglin] run data modify storage bl_bucketable cmd set value 33055
execute as @s[type=zoglin] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Zoglin","italic":false,"color":"white"}'}
execute as @s[type=zombie] run data modify storage bl_bucketable cmd set value 33028
execute as @s[type=zombie] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Zombie","italic":false,"color":"white"}'}
execute as @s[type=zombie_horse] run data modify storage bl_bucketable cmd set value 33068
execute as @s[type=zombie_horse] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Zombie Horse","italic":false,"color":"white"}'}
execute as @s[type=zombie_villager] run data modify storage bl_bucketable cmd set value 33044
execute as @s[type=zombie_villager] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Zombie Villager","italic":false,"color":"white"}'}
execute as @s[type=zombified_piglin] run data modify storage bl_bucketable cmd set value 33026
execute as @s[type=zombified_piglin] run data modify storage bl_bucketable display set value {Name:'{"text":"Bucket of Zombified Piglin","italic":false,"color":"white"}'}

data modify storage minecraft:bl_bucketable display.Name set from entity @s CustomName

execute as @p[tag=bl_using_bucket] run item modify entity @s[tag=bl_mainhand] weapon.mainhand bucketable:store_to_item
execute as @p[tag=bl_using_bucket] run item modify entity @s[tag=bl_offhand] weapon.offhand bucketable:store_to_item

execute as @p[tag=bl_using_bucket] run tag @s remove bl_mainhand
execute as @p[tag=bl_using_bucket] run tag @s remove bl_offhand

function bucketable:delete_mob

tag @a remove bl_using_bucket