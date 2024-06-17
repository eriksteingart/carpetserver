playsound item.bucket.empty player @a

execute unless dimension the_nether run setblock ~ ~ ~ water
execute if dimension the_nether run playsound block.fire.extinguish player @a
execute if dimension the_nether run particle smoke ~ ~ ~ 0.2 0.2 0.2 0 5

tag @s remove bl_bucket_placed

execute as @s[tag=bl_placing_off] run data modify storage bl_bucketable cmd set from entity @s Inventory[{Slot:-106b}].tag.CustomModelData
execute as @s[tag=bl_placing_off] run data modify storage bl_bucketable mobdatatemp set from entity @s Inventory[{Slot:-106b}].tag.StoreMob
execute as @s[tag=bl_placing_off] run data modify storage bl_bucketable display set from entity @s Inventory[{Slot:-106b}].tag.display.Name
execute as @s[tag=bl_placing_main] run data modify storage bl_bucketable cmd set from entity @s SelectedItem.tag.CustomModelData
execute as @s[tag=bl_placing_main] run data modify storage bl_bucketable mobdatatemp set from entity @s SelectedItem.tag.StoreMob
execute as @s[tag=bl_placing_main] run data modify storage bl_bucketable display set from entity @s SelectedItem.tag.display.Name

execute if data storage bl_bucketable {display:'{"text":"Bucket of Allay","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Bat","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Bee","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Blaze","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Camel","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Cat","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Cave Spider","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Chicken","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Cow","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Creeper","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Dolphin","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Donkey","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Drowned","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Elder Guardian","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Ender Dragon","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Enderman","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Endermite","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Evoker","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Fox","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Frog","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Ghast","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Giant","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Glow Squid","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Goat","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Guardian","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Hoglin","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Horse","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Husk","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Illusioner","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Iron Golem","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Llama","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Magma Cube","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Mooshroom","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Mule","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Ocelot","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Panda","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Parrot","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Phantom","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Pig","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Piglin","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Piglin Brute","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Pillager","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Polar Bear","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Rabbit","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Ravager","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Sheep","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Shulker","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Silverfish","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Skeleton","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Skeleton Horse","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Slime","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Sniffer","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Snow Golem","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Spider","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Squid","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Stray","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Strider","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Trader Llama","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Turtle","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Vex","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Villager","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Vindicator","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Wandering Trader","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Warden","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Witch","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Wither","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Wither Skeleton","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Wolf","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Zoglin","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Zombie","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Zombie Horse","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Zombie Villager","italic":false,"color":"white"}'} run data remove storage bl_bucketable display
execute if data storage bl_bucketable {display:'{"text":"Bucket of Zombified Piglin","italic":false,"color":"white"}'} run data remove storage bl_bucketable display

execute if data storage bl_bucketable {cmd:33071} run summon allay ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33002} run summon bat ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33009} run summon bee ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33027} run summon blaze ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33072} run summon camel ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33003} run summon cat ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33022} run summon cave_spider ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33004} run summon chicken ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33014} run summon cow ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33029} run summon creeper ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33023} run summon dolphin ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33066} run summon donkey ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33030} run summon drowned ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33050} run summon elder_guardian ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33056} run summon ender_dragon ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33045} run summon enderman ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33011} run summon endermite ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33031} run summon evoker ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33005} run summon fox ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33001} run summon frog ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33051} run summon ghast ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33060} run summon giant ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33015} run summon glow_squid ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33024} run summon goat ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33032} run summon guardian ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33052} run summon hoglin ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33064} run summon horse ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33033} run summon husk ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33059} run summon illusioner ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33046} run summon iron_golem ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33063} run summon llama ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33034} run summon magma_cube ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33016} run summon mooshroom ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33065} run summon mule ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33006} run summon ocelot ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33047} run summon panda ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33007} run summon parrot ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33058} run summon phantom ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33017} run summon pig ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33025} run summon piglin ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33035} run summon piglin_brute ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33036} run summon pillager ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33048} run summon polar_bear ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33008} run summon rabbit ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33053} run summon ravager ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33018} run summon sheep ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33037} run summon shulker ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33012} run summon silverfish ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33038} run summon skeleton ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33069} run summon skeleton_horse ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33039} run summon slime ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33073} run summon sniffer ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33019} run summon snow_golem ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33049} run summon spider ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33020} run summon squid ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33040} run summon stray ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33070} run summon strider ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33067} run summon trader_llama ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33021} run summon turtle ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33013} run summon vex ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33061} run summon villager ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33041} run summon vindicator ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33062} run summon wandering_trader ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33054} run summon warden ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33042} run summon witch ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33057} run summon wither ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33043} run summon wither_skeleton ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33010} run summon wolf ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33055} run summon zoglin ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33028} run summon zombie ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33068} run summon zombie_horse ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33044} run summon zombie_villager ~ ~ ~ {Tags:[bl_unbucketed_mob]}
execute if data storage bl_bucketable {cmd:33026} run summon zombified_piglin ~ ~ ~ {Tags:[bl_unbucketed_mob]}

data modify entity @e[tag=bl_unbucketed_mob,limit=1,sort=nearest] {} merge from storage bl_bucketable mobdatatemp
data modify entity @e[tag=bl_unbucketed_mob,limit=1,sort=nearest] CustomName set from storage bl_bucketable display

tag @e[tag=bl_unbucketed_mob,limit=1,sort=nearest] remove bl_unbucketed_mob

item replace entity @s[tag=bl_placing_main] weapon.mainhand with bucket
item replace entity @s[tag=bl_placing_off] weapon.offhand with bucket

tag @s remove bl_placing_main
tag @s remove bl_placing_off