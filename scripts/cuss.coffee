# Description
#   Keeping discourse civilized.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   <shit|fuck> - admonishment follows
#
# Notes:
#   
#
# Author:
#   nicholalexander

module.exports = (robot) ->

  robot.hear /shit|fuck/i, (msg) ->
    msg.send "that's no way to talk, #{msg.message.user.name}"