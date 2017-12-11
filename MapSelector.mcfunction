scoreboard players tag @a remove Lobby
scoreboard players tag @a add MapSelect
tellraw @a {"color":"gold","text":"Select a map!"}
tellraw @a {"color":"red","italics":"true","selector":"@a[MapID=3003874281,tag=!complete]","text":" Has Selected Map: MultiWorld"}
