module.exports = (robot) ->

  robot.respond /who has kitchen duty/i, (msg) ->
    msg.reply "Probably Ryan?"