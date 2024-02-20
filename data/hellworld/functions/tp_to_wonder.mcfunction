execute in minecraft:overworld run tp @e[team=Wonder,type=minecraft:player,scores={hasDied=4}] 0 50 0
team join Wonder @e[team=Under,type=minecraft:player,scores={hasDied=4}]
scoreboard players set @e[team=Wonder,type=minecraft:player,scores={hasDied=4}] hasDied 0