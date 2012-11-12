require ('coffee-script')
tts = require('./tts')

bicho = "Hello World"

tts.getSpeech bicho, (error, link) ->
    console.log link
