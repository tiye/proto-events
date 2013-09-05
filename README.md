
Events-proto
------

Eventemitter on my `proto-scope` module.

Code mainly are from https://gist.github.com/Contra/2759355 .

### Usage

```
npm install --save proto-events
```

```coffee
{events} = require './events.js'

a = events.new()

a.on 'demo', (data) ->
  console.log 'demo:', data

a.emit 'demo', 'data?'
```

### License

BSD-2-Clause