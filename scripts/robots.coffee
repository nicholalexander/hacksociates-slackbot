module.exports = (robot) ->
  robot.hear /robot/i, (msg) ->
    msg.send 'BOOP BEEP BEEP'