# Description
#   Remind us who is the event lead.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot <who is the event lead> - answers with a hacksociates name
#
# Notes:
#
# Author:
#   nicholalexander

# Monday  Josh
# Tuesday Belinda
# Wednesday Raj
# Thursday  Ryan
# Friday  Jaya


module.exports = (robot) ->

  days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
  

  robot.respond /(who is the event lead|event lead)/i, (msg) ->
    
    now = new Date()
    
    day = days[now.getDay()]
    

    switch day
      when "Monday" then person = "Josh"
      when "Tuesday" then person = "Belinda"
      when "Wednesday" then person = "Raj"
      when "Thursday" then person = "Ryan"
      when "Friday" then person = "Jaya"
      else "Dude, it's the weekend."

    msg.reply person
