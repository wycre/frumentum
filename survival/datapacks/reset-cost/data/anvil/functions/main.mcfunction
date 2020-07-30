execute as @e[type=item,nbt={Item:{id:"minecraft:ghast_tear"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:ghast_tear"}}] if block ~ ~-1 ~ minecraft:chipped_anvil[facing=north] run scoreboard players set @s repairN 1
execute as @e[type=item,nbt={Item:{id:"minecraft:ghast_tear"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:ghast_tear"}}] if block ~ ~-1 ~ minecraft:chipped_anvil[facing=east] run scoreboard players set @s repairE 1
execute as @e[type=item,nbt={Item:{id:"minecraft:ghast_tear"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:ghast_tear"}}] if block ~ ~-1 ~ minecraft:chipped_anvil[facing=south] run scoreboard players set @s repairS 1
execute as @e[type=item,nbt={Item:{id:"minecraft:ghast_tear"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:ghast_tear"}}] if block ~ ~-1 ~ minecraft:chipped_anvil[facing=west] run scoreboard players set @s repairW 1

execute as @e[type=item,nbt={Item:{id:"minecraft:ghast_tear"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:ghast_tear"}}] if block ~ ~-1 ~ minecraft:damaged_anvil[facing=north] run scoreboard players set @s repairN 1
execute as @e[type=item,nbt={Item:{id:"minecraft:ghast_tear"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:ghast_tear"}}] if block ~ ~-1 ~ minecraft:damaged_anvil[facing=east] run scoreboard players set @s repairE 1
execute as @e[type=item,nbt={Item:{id:"minecraft:ghast_tear"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:ghast_tear"}}] if block ~ ~-1 ~ minecraft:damaged_anvil[facing=south] run scoreboard players set @s repairS 1
execute as @e[type=item,nbt={Item:{id:"minecraft:ghast_tear"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:ghast_tear"}}] if block ~ ~-1 ~ minecraft:damaged_anvil[facing=west] run scoreboard players set @s repairW 1

execute as @e[tag=,scores={repairN=1..}] run function anvil:repairn
execute as @e[tag=,scores={repairE=1..}] run function anvil:repaire
execute as @e[tag=,scores={repairS=1..}] run function anvil:repairs
execute as @e[tag=,scores={repairW=1..}] run function anvil:repairw

execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_axe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_axe"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_axe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_axe"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_axe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_axe"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_shovel"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_shovel"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_shovel"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_shovel"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_shovel"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_shovel"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:bow"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:bow"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:bow"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:bow"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:bow"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:bow"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_helmet"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_helmet"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_helmet"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_helmet"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_helmet"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_helmet"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_chestplate"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_chestplate"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_chestplate"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_chestplate"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_chestplate"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_chestplate"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_leggings"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_leggings"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_leggings"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_leggings"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_leggings"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_leggings"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_boots"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_boots"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_boots"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_boots"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_boots"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_boots"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:elytra"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:elytra"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:elytra"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:elytra"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:elytra"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:elytra"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:crossbow"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:crossbow"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:crossbow"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:crossbow"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:crossbow"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:crossbow"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_hoe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_hoe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_hoe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:iron_hoe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_hoe"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_hoe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_hoe"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_hoe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_hoe"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_pickaxe"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_pickaxe"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_pickaxe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_pickaxe"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_sword"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_sword"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_sword"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:iron_axe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_axe"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_axe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_axe"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_axe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_axe"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_shovel"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_shovel"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_shovel"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_shovel"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_shovel"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_shovel"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:iron_helmet"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_helmet"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_helmet"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_helmet"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_helmet"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_helmet"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:iron_chestplate"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_chestplate"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_chestplate"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_chestplate"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_chestplate"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_chestplate"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_leggings"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_leggings"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_leggings"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_leggings"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_leggings"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_leggings"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:iron_boots"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_boots"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_boots"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_boots"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_boots"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:iron_boots"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:leather_helmet"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:leather_helmet"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_helmet"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:leather_helmet"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_helmet"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:leather_helmet"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:leather_chestplate"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:leather_chestplate"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_chestplate"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:leather_chestplate"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_chestplate"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:leather_chestplate"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_leggings"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:leather_leggings"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_leggings"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:leather_leggings"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_leggings"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:leather_leggings"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:leather_boots"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:leather_boots"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_boots"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:leather_boots"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:leather_boots"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:leather_boots"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_helmet"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:chainmail_helmet"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_helmet"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:chainmail_helmet"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_helmet"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:chainmail_helmet"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_chestplate"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:chainmail_chestplate"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_chestplate"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:chainmail_chestplate"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_chestplate"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:chainmail_chestplate"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_leggings"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:chainmail_leggings"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_leggings"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:chainmail_leggings"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_leggings"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:chainmail_leggings"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_boots"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:chainmail_boots"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_boots"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:chainmail_boots"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:chainmail_boots"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:chainmail_boots"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:golden_helmet"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_helmet"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_helmet"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_helmet"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_helmet"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_helmet"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:golden_chestplate"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_chestplate"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_chestplate"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_chestplate"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_chestplate"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_chestplate"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_leggings"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_leggings"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_leggings"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_leggings"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_leggings"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_leggings"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:golden_boots"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_boots"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_boots"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_boots"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_boots"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_boots"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_sword"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:wooden_sword"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_sword"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:wooden_sword"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_sword"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:wooden_sword"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:stone_sword"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:stone_sword"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:stone_sword"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:turtle_helmet"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:turtle_helmet"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:turtle_helmet"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:turtle_helmet"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:turtle_helmet"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:turtle_helmet"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:shield"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:shield"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:shield"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:shield"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:shield"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:shield"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:trident"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:trident"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:trident"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:trident"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:trident"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:trident"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:golden_hoe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_hoe"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_hoe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_hoe"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_hoe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_hoe"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_pickaxe"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_pickaxe"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_pickaxe"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_sword"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_sword"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_sword"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:golden_axe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_axe"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_axe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_axe"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_axe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_axe"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_shovel"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_shovel"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_shovel"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_shovel"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_shovel"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:golden_shovel"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:stone_hoe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:stone_hoe"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_hoe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:stone_hoe"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_hoe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:stone_hoe"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:stone_pickaxe"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:stone_pickaxe"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:stone_pickaxe"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:stone_axe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:stone_axe"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_axe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:stone_axe"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_axe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:stone_axe"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_shovel"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:stone_shovel"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_shovel"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:stone_shovel"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_shovel"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:stone_shovel"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_hoe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:wooden_hoe"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_hoe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:wooden_hoe"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_hoe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:wooden_hoe"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_pickaxe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:wooden_pickaxe"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_pickaxe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:wooden_pickaxe"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_pickaxe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:wooden_pickaxe"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_axe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:wooden_axe"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_axe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:wooden_axe"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_axe"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:wooden_axe"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_shovel"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:wooden_shovel"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_shovel"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:wooden_shovel"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_shovel"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:wooden_shovel"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:fishing_rod"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:fishing_rod"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:fishing_rod"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:fishing_rod"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:fishing_rod"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:fishing_rod"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1

execute as @e[type=item,nbt={Item:{id:"minecraft:shears"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:shears"}}] if block ~ ~-1 ~ minecraft:chipped_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:shears"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:shears"}}] if block ~ ~-1 ~ minecraft:damaged_anvil run scoreboard players set @s item 1
execute as @e[type=item,nbt={Item:{id:"minecraft:shears"}}] at @e[tag=,type=item,nbt={Item:{id:"minecraft:shears"}}] if block ~ ~-1 ~ minecraft:anvil run scoreboard players set @s item 1


















execute at @e[tag=,scores={item=1..}] run function anvil:item