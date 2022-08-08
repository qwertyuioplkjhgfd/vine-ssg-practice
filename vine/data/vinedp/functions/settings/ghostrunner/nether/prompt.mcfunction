gamerule sendCommandFeedback false

tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n"}]
tellraw @a [{"text":"❖❖❖  ","color":"#8802c2"},{"text":"GhostRunner Settings  ","color":"#c86cf0"},{"text":"❖❖❖","color":"#8802c2"}]
tellraw @a [{"text":"----------------------------","color":"gray"}]


execute if score @p racen_lastrun matches 1 run tellraw @a ["",{"text":"[ON]","color":"green","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/lastrun"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":" ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/lastrun"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"[OFF] ","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/lastrun"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"»","color":"#7536FF"},{"text":" Race Last Run","color":"#A988F2"},{"text":" ","color":"#A988F2","hoverEvent":{"action":"show_text","contents":""}}]
execute if score @p racen_lastrun matches 0 run tellraw @a ["",{"text":"[ON]","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/lastrun"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":" ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/lastrun"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"[OFF] ","color":"red","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/lastrun"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"»","color":"#7536FF"},{"text":" Race Last Run","color":"#A988F2"},{"text":" ","color":"#A988F2","hoverEvent":{"action":"show_text","contents":""}}]

execute if score @p racen_pb matches 1 run tellraw @a ["",{"text":"[ON]","color":"green","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/pb"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":" ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/pb"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"[OFF] ","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/pb"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"»","color":"#7536FF"},{"text":" Race PB","color":"#A988F2"},{"text":" ","color":"#A988F2","hoverEvent":{"action":"show_text","contents":""}}]
execute if score @p racen_pb matches 0 run tellraw @a ["",{"text":"[ON]","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/pb"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":" ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/pb"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"[OFF] ","color":"red","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/pb"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"»","color":"#7536FF"},{"text":" Race PB","color":"#A988F2"},{"text":" ","color":"#A988F2","hoverEvent":{"action":"show_text","contents":""}}]

execute if score @p racen_imp1 matches 1 run tellraw @a ["",{"text":"[ON]","color":"green","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp1"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":" ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp1"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"[OFF] ","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp1"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"»","color":"#7536FF"},{"text":" Race Imported 1 ","color":"#A988F2"},{"text":"[\u270e]","color":"#737CFF","clickEvent":{"action":"run_command","value":"/playsound ghostrunner:import_to ambient @a ~ ~ ~ 0 0.012"},"hoverEvent":{"action":"show_text","contents":["Click"]}}]
execute if score @p racen_imp1 matches 0 run tellraw @a ["",{"text":"[ON]","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp1"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":" ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp1"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"[OFF] ","color":"red","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp1"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"»","color":"#7536FF"},{"text":" Race Imported 1 ","color":"#A988F2"},{"text":"[\u270e]","color":"#737CFF","clickEvent":{"action":"run_command","value":"/playsound ghostrunner:import_to ambient @a ~ ~ ~ 0 0.012"},"hoverEvent":{"action":"show_text","contents":["Click"]}}]

execute if score @p racen_imp2 matches 1 run tellraw @a ["",{"text":"[ON]","color":"green","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp2"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":" ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp2"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"[OFF] ","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp2"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"»","color":"#7536FF"},{"text":" Race Imported 2 ","color":"#A988F2"},{"text":"[\u270e]","color":"#737CFF","clickEvent":{"action":"run_command","value":"/playsound ghostrunner:import_to ambient @a ~ ~ ~ 0 0.022"},"hoverEvent":{"action":"show_text","contents":["Click"]}}]
execute if score @p racen_imp2 matches 0 run tellraw @a ["",{"text":"[ON]","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp2"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":" ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp2"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"[OFF] ","color":"red","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp2"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"»","color":"#7536FF"},{"text":" Race Imported 2 ","color":"#A988F2"},{"text":"[\u270e]","color":"#737CFF","clickEvent":{"action":"run_command","value":"/playsound ghostrunner:import_to ambient @a ~ ~ ~ 0 0.022"},"hoverEvent":{"action":"show_text","contents":["Click"]}}]

execute if score @p racen_imp3 matches 1 run tellraw @a ["",{"text":"[ON]","color":"green","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp3"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":" ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp3"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"[OFF] ","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp3"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"»","color":"#7536FF"},{"text":" Race Imported 3 ","color":"#A988F2"},{"text":"[\u270e]","color":"#737CFF","clickEvent":{"action":"run_command","value":"/playsound ghostrunner:import_to ambient @a ~ ~ ~ 0 0.032"},"hoverEvent":{"action":"show_text","contents":["Click"]}}]
execute if score @p racen_imp3 matches 0 run tellraw @a ["",{"text":"[ON]","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp3"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":" ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp3"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"[OFF] ","color":"red","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp3"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"»","color":"#7536FF"},{"text":" Race Imported 3 ","color":"#A988F2"},{"text":"[\u270e]","color":"#737CFF","clickEvent":{"action":"run_command","value":"/playsound ghostrunner:import_to ambient @a ~ ~ ~ 0 0.032"},"hoverEvent":{"action":"show_text","contents":["Click"]}}]

execute if score @p racen_imp4 matches 1 run tellraw @a ["",{"text":"[ON]","color":"green","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp4"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":" ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp4"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"[OFF] ","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp4"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"»","color":"#7536FF"},{"text":" Race Imported 4 ","color":"#A988F2"},{"text":"[\u270e]","color":"#737CFF","clickEvent":{"action":"run_command","value":"/playsound ghostrunner:import_to ambient @a ~ ~ ~ 0 0.042"},"hoverEvent":{"action":"show_text","contents":["Click"]}}]
execute if score @p racen_imp4 matches 0 run tellraw @a ["",{"text":"[ON]","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp4"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":" ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp4"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"[OFF] ","color":"red","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp4"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"»","color":"#7536FF"},{"text":" Race Imported 4 ","color":"#A988F2"},{"text":"[\u270e]","color":"#737CFF","clickEvent":{"action":"run_command","value":"/playsound ghostrunner:import_to ambient @a ~ ~ ~ 0 0.042"},"hoverEvent":{"action":"show_text","contents":["Click"]}}]

execute if score @p racen_imp5 matches 1 run tellraw @a ["",{"text":"[ON]","color":"green","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp5"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":" ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp5"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"[OFF] ","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp5"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"»","color":"#7536FF"},{"text":" Race Imported 5 ","color":"#A988F2"},{"text":"[\u270e]","color":"#737CFF","clickEvent":{"action":"run_command","value":"/playsound ghostrunner:import_to ambient @a ~ ~ ~ 0 0.052"},"hoverEvent":{"action":"show_text","contents":["Click"]}}]
execute if score @p racen_imp5 matches 0 run tellraw @a ["",{"text":"[ON]","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp5"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":" ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp5"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"[OFF] ","color":"red","clickEvent":{"action":"run_command","value":"/function vinedp:settings/ghostrunner/nether/imp5"},"hoverEvent":{"action":"show_text","contents":["Click"]}},{"text":"»","color":"#7536FF"},{"text":" Race Imported 5 ","color":"#A988F2"},{"text":"[\u270e]","color":"#737CFF","clickEvent":{"action":"run_command","value":"/playsound ghostrunner:import_to ambient @a ~ ~ ~ 0 0.052"},"hoverEvent":{"action":"show_text","contents":["Click"]}}]


tellraw @a [{"text":"----------------------------","color":"gray"}]
