scoreboard players add #clock every_mob_aggro.clock 1
execute if score #clock every_mob_aggro.clock matches 10.. run scoreboard players set #clock every_mob_aggro.clock 0
execute if score #clock every_mob_aggro.clock matches 0 run function every_mob_aggro:damage
execute as @e[type=#minecraft:mob] at @s if entity @p[distance=..32] facing entity @p feet run tp @s ^ ^ ^0.08
