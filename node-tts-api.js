// Generated by CoffeeScript 1.7.1
(function() {
  var getSpeech, request;

  request = require('request');

  getSpeech = function(params, callback) {
    var urlString;
    urlString = 'http://tts-api.com/tts.mp3?q=';
    urlString += params.replace(/\s/gi, '+');
    urlString += '&return_url=1';
    return request(urlString, function(error, respose, body) {
      return callback(error, body);
    });
  };

  exports.getSpeech = getSpeech;

}).call(this);
