scoreboard objectives add live trigger
scoreboard objectives add offline trigger
scoreboard objectives add credits trigger
scoreboard objectives add agreed trigger
team add live "live"
team modify live suffix {"text":" [live]","color":"dark_purple"}
team add offline "offline"
team modify offline nametagVisibility hideForOtherTeams
team add agreed "agreed"
team modify agreed suffix {"text":" [recordable]", "color":"green"}