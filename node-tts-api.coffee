require 'coffee-script'
request = require 'request'

getSpeech = (params, callback) ->
    urlString = 'http://tts-api.com/tts.mp3?q='    
    urlString += params.replace /\s/gi, '+'
    urlString += '&return_url=1'
    
    request urlString, (error, respose, body) ->
         callback(error, body) 

exports.getSpeech = getSpeech