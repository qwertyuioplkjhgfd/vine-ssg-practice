execute at @e[tag=OverworldLobby] run setblock ~ ~ ~ cobweb
execute at @e[tag=OWPortalLobby] run setblock ~ ~ ~ cobweb
execute at @e[tag=NetherLobby] run setblock ~ ~ ~ cobweb
execute at @e[tag=NetherPortalLobby] run setblock ~ ~ ~ cobweb

schedule clear vinedp:util/deletecobweb
schedule function vinedp:util/deletecobweb 10t