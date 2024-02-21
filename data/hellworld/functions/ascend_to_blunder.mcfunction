#tp player with correct data to correct dimension
clear @e[team=Thunder,type=minecraft:player,scores={hasDied=3}]
execute in minecraft:blunder run tp @e[team=Thunder,type=minecraft:player,scores={hasDied=3}] 0 50 0

#set the data accordingly for the following dimension
team join Blunder @e[team=Thunder,type=minecraft:player,scores={hasDied=3}]
scoreboard players set @e[team=Blunder,type=minecraft:player,scores={hasDied=3}] hasDied 2

#revoke advancement so it can be gotten again. this one is set after because it acts weird
advancement revoke @e[team=Blunder,type=minecraft:player,scores={hasDied=2}] only hellworld:exitthunder