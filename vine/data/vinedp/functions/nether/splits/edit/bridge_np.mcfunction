# edit the first bed split type
tellraw @a [{"text":"---------------------------------------","color":"gray"}]
tellraw @a ["",{"text":"[CLICK HERE]","color":"green","clickEvent":{"action":"copy_to_clipboard","value":"/scoreboard players set @s bridge_npPB "},"hoverEvent":{"action":"show_text","contents":"Click to copy"}},{"text":" to ","color":"gray"},{"text":"copy","color":"gold"},{"text":" the command. Then, ","color":"gray"},{"text":"paste","color":"gold"},{"text":" it into chat, and ","color":"gray"},{"text":"type the score ","color":"gold"},{"text":"of the time (","color":"gray"},{"text":"3.250","color":"#FEC3FA"},{"text":" would be ","color":"gray"},{"text":"3250","color":"white"},{"text":", e.g.). After that, ","color":"gray"},{"text":"press enter","color":"gold"},{"text":" to run the command to update your time.","color":"gray"}]
tellraw @a [{"text":"---------------------------------------","color":"gray"}]

scoreboard players set @s updatePBs 1
schedule function vinedp:util/enablefeedback 1t
