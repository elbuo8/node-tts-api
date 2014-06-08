# TTS API Module for Node.js

This is a simple module to access tts-api.com.

	npm install node-tts-api

## Example

```js
tts = require('./node-tts-api');

example = "Hello World";

tts.getSpeech(example, function(error, link) {
  return console.log(link);
});
```

**Enjoy the usage. You can email me at yamil.asusta@upr.edu for any bugs.**
