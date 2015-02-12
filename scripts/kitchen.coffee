# 2/9/2015  Ryan
# 2/16/2015 Jaya
# 2/23/2015 Belinda
# 3/2/2015  Nichol
# 3/9/2015  Roger
# 3/16/2015 Josh
# 3/23/2015 Raj
# 3/30/2015 Ryan
# 4/6/2015  Jaya
# 4/13/2015 Roger


module.exports = (robot) ->

  robot.respond /who has kitchen duty/i, (msg) ->
    msg.reply "Definitely Ryan!!"

  robot.respond /who has kitchen duty next/i, (msg) ->
    msg.reply "Jaya"
