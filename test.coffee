
{events} = require './events.js'

a = events.new()

a.on 'demo', (data) ->
  console.log 'demo:', data

a.emit 'demo', 'data?'