y = loadwave("SCI/modules/sound/demos/chimes.wav");
//playsnd(y)              // Play it once at the default 22050 Hz sampling rate
//sleep(5)
//playsnd(y, 3e4)         // Play it once at 30 kHz sampling rate
//sleep(5)
//playsnd(y,, 3)          // Play it 3 times at the default sampling rate
//sleep(5)
playsnd(y, 44100, 3)    // Play it 3 times at 44.1 kHZ sampling rate
 
