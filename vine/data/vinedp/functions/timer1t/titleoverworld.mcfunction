function vinedp:timer1t/formattimer
function vinedp:timer1t/formatsplit

# you cant store strings so you gotta do weird shit to format it properly

# final split

execute if score @s OWSplits matches 1 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"Portal","color":"#02F8A2"},{"text":" lit at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s OWSplits matches 1 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"Portal","color":"#02F8A2"},{"text":" lit at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s OWSplits matches 1 if score ms timerDecimal matches 100.. if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"Portal","color":"#02F8A2"},{"text":" lit at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s OWSplits matches 1 if score ms timerDecimal matches 50 if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"Portal","color":"#02F8A2"},{"text":" lit at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s OWSplits matches 1 if score ms timerDecimal matches 50 if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"Portal","color":"#02F8A2"},{"text":" lit at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s OWSplits matches 1 if score ms timerDecimal matches 50 if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"Portal","color":"#02F8A2"},{"text":" lit at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"050","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s OWSplits matches 1 if score ms timerDecimal matches 0 if score @p timerDecimal matches 100.. run tellraw @a ["",{"text":"Portal","color":"#02F8A2"},{"text":" lit at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"score":{"name":"@p","objective":"timerDecimal"},"color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s OWSplits matches 1 if score ms timerDecimal matches 0 if score @p timerDecimal matches 50 run tellraw @a ["",{"text":"Portal","color":"#02F8A2"},{"text":" lit at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"050","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
execute if score @s OWSplits matches 1 if score ms timerDecimal matches 0 if score @p timerDecimal matches 0 run tellraw @a ["",{"text":"Portal","color":"#02F8A2"},{"text":" lit at ","color":"gray"},{"score":{"name":"ms","objective":"timerInteger"},"color":"#02F8A2"},{"text":".","color":"#02F8A2"},{"text":"000","color":"#02F8A2"},{"text":" (","color":"gray"},{"score":{"name":"@p","objective":"timerInteger"},"color":"#FEC3FA"},{"text":".","color":"#FEC3FA"},{"text":"000","color":"#FEC3FA"},{"text": " split","color": "#FEC3FA"},{"text":")","color":"gray"}]
tellraw @a ["",{"text":""}]

# chat message
execute if score ms timerDecimal matches 100.. run tellraw @a ["",{"text":"You completed the ","color":"gray"},{"text":"Full Overworld ","color":"green"},{"text":"in ","color":"gray"},{"score":{"name":"ms","objective":"timerWithAnim"},"color":"aqua","bold":true},{"text":".","color":"aqua","bold":true},{"score":{"name":"ms","objective":"timerDecimal"},"color":"aqua","bold":true}]
execute if score ms timerDecimal matches 50 run tellraw @a ["",{"text":"You completed the ","color":"gray"},{"text":"Full Overworld ","color":"green"},{"text":"in ","color":"gray"},{"score":{"name":"ms","objective":"timerWithAnim"},"color":"aqua","bold":true},{"text":".","color":"aqua","bold":true},{"text":"050","color":"aqua","bold":true}]
execute if score ms timerDecimal matches 0 run tellraw @a ["",{"text":"You completed the ","color":"gray"},{"text":"Full Overworld ","color":"green"},{"text":"in ","color":"gray"},{"score":{"name":"ms","objective":"timerWithAnim"},"color":"aqua","bold":true},{"text":".","color":"aqua","bold":true},{"text":"000","color":"aqua","bold":true}]

tellraw @a [{"text":"---------------------------------------","color":"gray"}]

# title
execute if score ms timerDecimal matches 100.. run title @a title [{"score":{"name":"ms","objective":"timerWithAnim"},"color":"green"},{"text":".","color":"green"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"green"}," Overworld"]
execute if score ms timerDecimal matches 50 run title @a title [{"score":{"name":"ms","objective":"timerWithAnim"},"color":"green"},{"text":".","color":"green"},{"text":"050 Overworld","color":"green"}]
execute if score ms timerDecimal matches 0 run title @a title [{"score":{"name":"ms","objective":"timerWithAnim"},"color":"green"},{"text":".","color":"green"},{"text":"000 Overworld","color":"green"}]


# subtitle
execute if score ms timerDecimal matches 100.. run title @a subtitle [{"score":{"name":"ms","objective":"timerInteger"},"color":"gray"},{"text":".","color":"gray"},{"score":{"name":"ms","objective":"timerDecimal"},"color":"gray"},{"text":" portal light","color":"gray"}]
execute if score ms timerDecimal matches 50 run title @a subtitle [{"score":{"name":"ms","objective":"timerInteger"},"color":"gray"},{"text":".","color":"gray"},{"text":"050","color":"gray"},{"text":" portal light","color":"gray"}]
execute if score ms timerDecimal matches 0 run title @a subtitle [{"score":{"name":"ms","objective":"timerInteger"},"color":"gray"},{"text":".","color":"gray"},{"text":"000","color":"gray"},{"text":" portal light","color":"gray"}]