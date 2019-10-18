var decode = require('ffmpeg-audiobuffer-stream');

const sampleRate = 44100 // Hz
const numberOfChannels = 2 // stereo

let audioStream = decode('path/to/my/audio/file.mp3', sampleRate, numberOfChannels)

audioStream.on('data', chunk => {
  // Chunk is a WebAudioAPI AudioBuffer object containing a small frame of audio.
})

// Alternatively, pipe to a writable AudioBuffer object-stream.
audioStream.pipe(myAudioWritableStream)