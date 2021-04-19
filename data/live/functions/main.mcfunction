scoreboard players enable @a[team=!live] live
execute as @a[scores={live=1..},team=!live] run team join live @s
execute as @a[scores={live=1..}] run scoreboard players reset @s live
scoreboard players enable @a[team=live] offline
execute as @a[scores={offline=1..},team=live] run team leave @s
execute as @a[scores={offline=1..}] run scoreboard players reset @s offline
scoreboard players enable @a credits
execute as @a[scores={credits=1..}] run tellraw @s {"text":"This Datapack was made by NotJansel with love. Social Media:\n§9Twitter: §r@NotJansel\n§5Twitch: §rNotJansel\n§4Youtube: §rNotJansel\n§8Github: §rNotJansel"}
execute as @a[scores={credits=1..}] run tellraw @s {"text":"Please also appreciate Paulaufyt\'s help:\n§9Twitter: §r@Pauluffyt\n§5Twitch: §rPaulaufyt\n§4Youtube: §rPaulaufyt"}
execute as @a[scores={credits=1..}] run scoreboard players reset @s credits
team join offline @a[team=!live]