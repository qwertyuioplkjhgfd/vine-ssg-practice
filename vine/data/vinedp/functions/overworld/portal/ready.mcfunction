# for sign:
# /give @p oak_sign{BlockEntityTag:{Text2:'{"text":"Ready","color":"green","
# bold":true,"clickEvent":{"action":"run_command","value":"function vinedp:
# overworld/portal/ready"}}'}} 1

#set state to overworld portal practice
scoreboard players set @s state 6

# reset player
function vinedp:util/resetplayer

# tp player to overworld practice spawn
execute as @e[nbt={Tags:["BlacksmithPortalSpawn"]}] at @s run teleport @p ~ ~ ~ ~ ~

# generate map
function vinedp:overworld/loadmap

#give diamond a tick later cause inventory clears this tick
execute if score @s resetOWPwDiamond matches 1 run schedule function vinedp:util/givediamond 1t

#clear title
title @a clear

#reset timer
function vinedp:timer1t/reset

# give items
function vinedp:overworld/portal/inv/load

# clear filler items
schedule function vinedp:util/clearglass 1t