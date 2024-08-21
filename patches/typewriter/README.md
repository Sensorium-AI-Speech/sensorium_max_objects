# Experimental
1. For each phoneme, sort the features by the ppg density at the phoneme index
2. Take the top k features and add them to the lists (managed by the dictionary), including their density value.
3. Normalize the k density values
4. In MaxMSP, load the features by phoneme such that whenever a phoneme is triggered (ex. using a midi-mapped launchpad) pick a sample of the top k features (by their normalized density value) and use that as the input to the neural vocoder. 