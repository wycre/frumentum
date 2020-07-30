execute as @e[scores={repairE=1},type=item,nbt={Item:{id:"minecraft:ghast_tear"}}] at @s run particle minecraft:item_slime ~ ~ ~ 0.01 0.01 0.01 0.01 3
execute at @e[tag=,scores={repairE=1..}] run playsound minecraft:block.slime_block.hit master @a[distance=0..5] ~ ~ ~ 1 1 1
execute as @e[tag=,scores={repairE=1..}] at @e[tag=,scores={repairE=1..}] run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:anvil[facing=east] replace minecraft:chipped_anvil[facing=east]
execute as @e[tag=,scores={repairE=1..}] at @e[tag=,scores={repairE=1..}] run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:anvil[facing=east] replace minecraft:damaged_anvil[facing=east]

execute as @e[tag=,scores={repairE=1..}] run kill @s

