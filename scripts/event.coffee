# Monday  Josh
# Tuesday Belinda
# Wednesday Raj
# Thursday  Ryan
# Friday  Jaya


module.exports = (robot) ->

  days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
  

  robot.respond /who is the event lead/i, (msg) ->
    
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
