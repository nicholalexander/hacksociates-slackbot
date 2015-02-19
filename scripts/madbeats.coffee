module.exports = (robot) ->
  robot.respond /drop some mad beats/i, (msg) ->
    msg.send 'http://open.spotify.com/user/nicholalexander/playlist/1fxlKd0mpPNFXUWZtb9VCe'