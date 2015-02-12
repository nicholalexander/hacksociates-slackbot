responses_kj = [
    "Ummm...",
    "I'm busy, ask Nichol to ask him.",
    "No thanks.",
    "Hell no.",
    "<system offline - please try your message again later>",
    "I'm just a robot.",
    "Well, I won't, but if you do, make sure it's important"
  ]

module.exports = (robot) ->

  robot.respond /ask kj(.*)/i, (msg) ->

    response = msg.random responses_kj
    msg.send response
