# pbType 1 = best split, type 2 = best pace

execute if score @s pbType matches 1 run tellraw @a [{"text":"--------------Best-splits----------------","color":"gray"}]
execute if score @s pbType matches 2 run tellraw @a [{"text":"--------------Best-Paces---------------","color":"gray"}]

# prompt with each split type

tellraw @a ["",{"text":"»","color":"green","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/firstbed"},"hoverEvent":{"action":"show_text","contents":"Edit your first bed time"}},{"text":" ","color":"white","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/firstbed"},"hoverEvent":{"action":"show_text","contents":"Edit your first bed time"}},{"text":"First Bed","color":"#46BDC6","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/firstbed"},"hoverEvent":{"action":"show_text","contents":"Edit your first bed time"}}]
tellraw @a ["",{"text":"»","color":"green","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/bschest"},"hoverEvent":{"action":"show_text","contents":"Edit your blacksmith chest time"}},{"text":" ","color":"white","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/bschest"},"hoverEvent":{"action":"show_text","contents":"Edit your blacksmith chest time"}},{"text":"BS Chest","color":"#46BDC6","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/bschest"},"hoverEvent":{"action":"show_text","contents":"Edit your blacksmith chest time"}}]
tellraw @a ["",{"text":"»","color":"green","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/secondbed"},"hoverEvent":{"action":"show_text","contents":"Edit your second bed time"}},{"text":" ","color":"white","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/secondbed"},"hoverEvent":{"action":"show_text","contents":"Edit your second bed time"}},{"text":"Second Bed","color":"#46BDC6","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/secondbed"},"hoverEvent":{"action":"show_text","contents":"Edit your second bed time"}}]
tellraw @a ["",{"text":"»","color":"green","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/thirdbed"},"hoverEvent":{"action":"show_text","contents":"Edit your third bed time"}},{"text":" ","color":"white","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/thirdbed"},"hoverEvent":{"action":"show_text","contents":"Edit your third bed time"}},{"text":"Third Bed","color":"#46BDC6","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/thirdbed"},"hoverEvent":{"action":"show_text","contents":"Edit your third bed time"}}]
tellraw @a ["",{"text":"»","color":"green","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/fourthbed"},"hoverEvent":{"action":"show_text","contents":"Edit your fourth bed time"}},{"text":" ","color":"white","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/fourthbed"},"hoverEvent":{"action":"show_text","contents":"Edit your fourth bed time"}},{"text":"Fourth Bed","color":"#46BDC6","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/fourthbed"},"hoverEvent":{"action":"show_text","contents":"Edit your fourth bed time"}}]
tellraw @a ["",{"text":"»","color":"green","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/flintchest"},"hoverEvent":{"action":"show_text","contents":"Edit your flint chest time"}},{"text":" ","color":"white","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/flintchest"},"hoverEvent":{"action":"show_text","contents":"Edit your flint chest time"}},{"text":"Flint Chest","color":"#46BDC6","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/flintchest"},"hoverEvent":{"action":"show_text","contents":"Edit your flint chest time"}}]
tellraw @a ["",{"text":"»","color":"green","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/owp"},"hoverEvent":{"action":"show_text","contents":"Edit your overworld portal time"}},{"text":" ","color":"white","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/owp"},"hoverEvent":{"action":"show_text","contents":"Edit your overworld portal time"}},{"text":"Portal","color":"#46BDC6","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/owp"},"hoverEvent":{"action":"show_text","contents":"Edit your overworld portal time"}}]
tellraw @a ["",{"text":"»","color":"green","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/ow"},"hoverEvent":{"action":"show_text","contents":"Edit your overworld time"}},{"text":" ","color":"white","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/ow"},"hoverEvent":{"action":"show_text","contents":"Edit your overworld time"}},{"text":"Overworld","color":"#2DBA4E","clickEvent":{"action":"run_command","value":"/function vinedp:overworld/splits/edit/ow"},"hoverEvent":{"action":"show_text","contents":"Edit your overworld time"}}]

execute if score @s pbType matches 1 run tellraw @a [{"text":"--------------Best-splits----------------","color":"gray"}]
execute if score @s pbType matches 2 run tellraw @a [{"text":"--------------Best-Paces---------------","color":"gray"}]