#tp player with correct data to correct dimension
clear @e[team=Under,type=minecraft:player]
execute in minecraft:thunder run tp @e[team=Under,type=minecraft:player] 0 50 0

#revoke advancement so it can be gotten again
advancement revoke @e[team=Under,type=minecraft:player] only hellworld:exitunder

#set the data accordingly for the following dimension
team join Thunder @e[team=Under,type=minecraft:player]
scoreboard players set @e[team=Thunder,type=minecraft:player] hasDied 3