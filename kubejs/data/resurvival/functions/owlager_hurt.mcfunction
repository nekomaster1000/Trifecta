particle poof ~ ~ ~ 1 1 1 0 100 normal
particle wooden_elytra:feather ~ ~ ~ 1 1 1 0 100 normal
data merge entity @e[type=villager,limit=1,sort=nearest] {ActiveEffects:[{Id:25,Amplifier:30b,Duration:10}]}
execute as @e[type=minecraft:iron_golem,distance=..32] run effect give @s minecraft:speed 60 2 false