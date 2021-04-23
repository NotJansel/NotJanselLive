scoreboard players enable @a[team=!live] live
execute as @a[scores={live=1..},team=!live] run team join live @s
execute as @a[scores={live=1..}] run scoreboard players reset @s live
scoreboard players enable @a offline
execute as @a[scores={offline=1..},team=live] run team leave @s
execute as @a[scores={offline=1..},team=agreed] run team leave @s
execute as @a[scores={offline=1..},team=recording] run team leave @s
execute as @a[scores={offline=1..}] run scoreboard players reset @s offline
scoreboard players enable @a credits
execute as @a[scores={credits=1..}] run tellraw @s ["","This Datapack was made by NotJansel with love. Social Media:","\n",{"text":"Twitter:","color":"blue"},{"text":" @NotJansel","clickEvent":{"action":"open_url","value":"https://twitter.com/notjansel"},"hoverEvent":{"action":"show_text","contents":["Click for Twitter Link"]}},"\n",{"text":"Twitch: ","color":"dark_purple"},{"text":"NotJansel","clickEvent":{"action":"open_url","value":"https://twitch.tv/notjansel"},"hoverEvent":{"action":"show_text","contents":["Click for Twitch Link"]}},"\n",{"text":"YouTube: ","color":"dark_red"},{"text":"NotJansel","clickEvent":{"action":"open_url","value":"https://youtube.com/notjansel"},"hoverEvent":{"action":"show_text","contents":["Click for YouTube Link"]}},"\n",{"text":"GitHub: ","color":"dark_gray"},{"text":"NotJansel","clickEvent":{"action":"open_url","value":"https://github.com/notjansel"},"hoverEvent":{"action":"show_text","contents":["Click for GitHub Link"]}},"\n",{"text":"Discord: ","color":"aqua"},"NotJansel#0727"]
execute as @a[scores={credits=1..}] run tellraw @s ["","Please also appreciate Paulaufyt's help:","\n",{"text":"Twitter: ","color":"blue"},{"text":"@Pauluffyt","clickEvent":{"action":"open_url","value":"https://twitter.com/pauluffyt"},"hoverEvent":{"action":"show_text","contents":["Click for Twitter Link"]}},"\n",{"text":"Twitch: ","color":"dark_purple"},{"text":"Paulaufyt","clickEvent":{"action":"open_url","value":"https://twitch.tv/paulaufyt"},"hoverEvent":{"action":"show_text","contents":["Click for Twitch Link (Inactive)"]}},"\n",{"text":"YouTube: ","color":"dark_red"},{"text":"Paulaufyt","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCJYiSwtIWwgqjxs9ri4zIyA"},"hoverEvent":{"action":"show_text","contents":["Click for YouTube Link"]}},"\n",{"text":"Discord: ","color":"aqua"},"Paulaufyt#0549"]
execute as @a[scores={credits=1..}] run scoreboard players reset @s credits
scoreboard players enable @a[team=!agreed,team=offline] agreed
execute as @a[scores={agreed=1..},team=!agreed] run team join agreed @s
execute as @a[scores={agreed=1..}] run scoreboard players reset @s agreed
scoreboard players enable @a[team=!live] recording
execute as @a[scores={recording=1..},team=!recording] run team join recording @s
execute as @a[scores={recording=1..}] run scoreboard players reset @s recording
team join offline @a[team=]