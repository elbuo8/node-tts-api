require ('coffee-script')
tts = require('./tts')

example = "Hello World"

tts.getSpeech example, (error, link) ->
    console.log link
