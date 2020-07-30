execute at @e[tag=,scores={item=1..}] run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.01 0.01 0.01 0.03 3
execute at @e[tag=,scores={item=1..}] run playsound minecraft:block.anvil.hit ambient @a[distance=1..5] ~ ~ ~ 0.2 1 0.2
execute as @e[tag=,scores={item=1..}] run data remove entity @s Item.tag.RepairCost
execute as @e[tag=,scores={item=1..}] run tag @s add done 
scoreboard players set @e[scores={item=1..}] item 0