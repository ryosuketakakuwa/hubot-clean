# Description
#   Hubot select a person cleaning Keitalab
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot hello - <what the respond trigger does>
#   orly - <what the hear trigger does>
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   tkkw

module.exports = (robot) ->
	robot.respond /掃除して/i, (msg) ->
    	msg.send "やだよ〜　" + (msg.random ["odk","tkgdisco","Adobeの人","tkkw","kwzr",]) + "やってよ〜〜"
