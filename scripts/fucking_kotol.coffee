# Description:
#   For fun commands
#
# Commands:
#   hubot giff me mana - gives you mana.
#   hubot give me mana - more mana.

module.exports = (robot) ->
  robot.respond /GIFF ME MANA$/i, (msg) ->
    msg.send "Come, come closer!"

  robot.respond /GIVE ME MANA$/i, (msg) ->
    msg.send "It's on cooldown!"
    msg.send "cooldown."
    msg.send "cooldown!"
