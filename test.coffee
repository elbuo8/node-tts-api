require ('coffee-script')
tts = require('./node-tts-api')

example = "Hello World"

tts.getSpeech example, (error, link) ->
    console.log link
