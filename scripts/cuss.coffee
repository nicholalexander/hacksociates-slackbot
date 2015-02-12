module.exports = (robot) ->

  robot.hear /shit|fuck/i, (msg) ->
    msg.reply "that's no way to talk, #{msg.message.user.name}"