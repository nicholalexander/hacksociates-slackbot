module.exports = (robot) ->
  robot.respond /play that george michael song/i, (msg) ->
    msg.send 'https://www.youtube.com/watch?v=GaoLU6zKaws'