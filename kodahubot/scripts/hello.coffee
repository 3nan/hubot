module.exports = (robot) ->
        robot.respond /who are you?/i ,(msg)->
                msg.send '英国で生まれた帰国子女の金剛デース'

        robot.respond /名前は？/,(msg)->
                msg.send '傀と呼ばれています・・・'
                
