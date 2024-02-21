#tp player with correct data to correct dimension
clear @e[team=Plunder,type=minecraft:player,scores={hasDied=1}]
execute in minecraft:overworld run tp @e[team=Plunder,type=minecraft:player,scores={hasDied=1}] 0 50 0

#revoke advancement so it can be gotten again
advancement revoke @e[team=Plunder,type=minecraft:player,scores={hasDied=1}] only hellworld:exitplunder

#set the data accordingly for the following dimension
team join Wonder @e[team=Plunder,type=minecraft:player,scores={hasDied=1}]
scoreboard players set @e[team=Wonder,type=minecraft:player,scores={hasDied=1}] hasDied 0