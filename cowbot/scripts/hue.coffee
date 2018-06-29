module.exports = (robot) ->
	robot.hear /amazing/i, (res) ->
	  room = "mosaic"
	  robot.messageRoom room, "@mosaic chill out"
	  robot.messageRoom room, "@mosaic brightness 30 percent"

	robot.hear /purple/i, (res) ->
	  room = "mosaic"
	  robot.messageRoom room, "@mosaic house party"
    robot.messageRoom room, "@mosaic brightness 30 percent"
    
	robot.hear /no/i, (res) ->
	  room = "mosaic"
	  robot.messageRoom room, "@mosaic good bye"
	  robot.messageRoom room, "@mosaic brightness 30 percent"
	  
	robot.hear /snack/i, (res) ->
	  room = "mosaic"
	  robot.messageRoom room, "@mosaic kitchen"
	  robot.messageRoom room, "@mosaic brightness 30 percent"
