module.exports = (robot) ->
  
  robot.respond /cat/i, (msg) ->
    width = msg.random([100, 200, 300])
    height = msg.random([100, 200, 300])
    url = "http://placekitten.com/" + width + "/" + height
    msg.send url
          