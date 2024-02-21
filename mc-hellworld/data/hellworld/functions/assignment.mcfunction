team join Wonder @e[team=,type=minecraft:player]

# Teleport and reassign team for team Wonder with score hasDied=1
execute in hellworld:plunder run tp @e[team=Wonder,type=minecraft:player,scores={hasDied=1}] 0 50 0
team join Plunder @e[team=Wonder,type=minecraft:player,scores={hasDied=1}]

# Teleport and reassign team for team Plunder with score hasDied=2
execute in hellworld:blunder run tp @e[team=Plunder,type=minecraft:player,scores={hasDied=2}] 0 50 0
team join Blunder @e[team=Plunder,type=minecraft:player,scores={hasDied=2}]

# Teleport and reassign team for team Blunder with score hasDied=3
execute in hellworld:thunder run tp @e[team=Blunder,type=minecraft:player,scores={hasDied=3}] 0 50 0
team join Thunder @e[team=Blunder,type=minecraft:player,scores={hasDied=3}]

# Teleport and reassign team for team Thunder with score hasDied=4
execute in hellworld:under run tp @e[team=Thunder,type=minecraft:player,scores={hasDied=4}] 0 50 0
team join Under @e[team=Thunder,type=minecraft:player,scores={hasDied=4}]