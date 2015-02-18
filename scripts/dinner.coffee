module.exports = (robot) ->

  robot.respond /is it time for dinner/i, (msg) ->

    response = "yes!"
    msg.send response