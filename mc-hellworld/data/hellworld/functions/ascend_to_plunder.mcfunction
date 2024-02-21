#tp player with correct data to correct dimension and clear items
clear @e[team=Blunder,type=minecraft:player,scores={hasDied=2}]
execute in hellworld:plunder run tp @e[team=Blunder,type=minecraft:player,scores={hasDied=2}] 0 50 0

#revoke advancement so it can be gotten again
advancement revoke @e[team=Blunder,type=minecraft:player,scores={hasDied=2}] only hellworld:exitblunder

#set the data accordingly for the following dimension
team join Plunder @e[team=Blunder,type=minecraft:player,scores={hasDied=2}]
scoreboard players set @e[team=Plunder,type=minecraft:player,scores={hasDied=2}] hasDied 1