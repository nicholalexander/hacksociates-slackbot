module.exports = (robot) ->
  robot.respond /play sexysaxman/i, (msg) ->
    msg.send 'https://www.youtube.com/watch?v=GaoLU6zKaws'