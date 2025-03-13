# Max/MSP Objects for Sensorium

- [Max/MSP Objects for Sensorium](#maxmsp-objects-for-sensorium)
  - [Getting Started](#getting-started)
  - [ProMoNet instructions](#promonet-instructions)
    - [Extracting speech features](#extracting-speech-features)
    - [Exporting the neural vocoder](#exporting-the-neural-vocoder)
  - [MaxMSP instructions](#maxmsp-instructions)
    - [Building Externals](#building-externals)
    - [How to put everything together](#how-to-put-everything-together)

## Getting Started
1. Clone this repo
2. Add `<path-to-repo>/patches` to Max include path (`open Max -> Options/File Preferences`)
3. Follow the directions to get IRCAM's `nn~` working for your OS: [nn_tilde](https://github.com/acids-ircam/nn_tilde).
    * Also follow their instructions on loading pretrained models and create a folder called `pretrained_models`, and adding it to the Max include path (`Options/File Preferences`)
5. Download promonet model *.ts and *.pt file. 
6. Follow [promonet instructions](#promonet-instructions) to extract speech features from an audio file
    * There are test *.wav files in `test_files/audio` (make sure they are visible in the Max include path by editing `Options/File Preferences`)

## ProMoNet instructions

We use the Python `promonet` package to extract speech features and export the neural network that converts speech features into a speech waveform. Installation instructions for `promonet` can be found [here](https://github.com/maxrmorrison/promonet/tree/master?tab=readme-ov-file#installation).


1. 


### Extracting speech features

```bash
python -m promonet.data.pack \
    --config config/fargan-zeroshot-shuffle-warmup50-weight1en1-fdisc.py \
    --audio_file test.wav \
    --output_file test.csv \
    --checkpoint fargan-zeroshot-causal-adversarial-620k.pt \
    --gpu 0
```

ProMoNet configuration files, such as `fargan-zeroshot-shuffle-warmup50-weight1en1-fdisc.py`, can be found [here](https://github.com/maxrmorrison/promonet/tree/master/config).


### Exporting the neural vocoder

The vocoder neural network converts speech features into a speech waveform. You can export the neural vocoder in the torchscript format compatible with IRCAM's nn~ Max object as follows.

```bash
python -m promonet.model.export \
    --config config/fargan-zeroshot-shuffle-warmup50-weight1en1-fdisc.py \
    --checkpoint fargan-zeroshot-causal-adversarial-620k.pt \
    --output_file fargan-zeroshot-causal-adversarial-620k.ts
```

The model checkpoint is created during `promonet` training, which is documented [here](https://github.com/maxrmorrison/promonet/tree/master?tab=readme-ov-file#training).

## MaxMSP instructions

### Building Externals
1. Run `git submodule update --init --recursive` to get max-sdk for the externals.
2. cd into an external folder (i.e. `ppgview/`)
3. run `mkdir build && cd build`
4. run `cmake .. -DC74_LIBRARY_OUTPUT_DIRECTORY=/path/to/Max/file/include`
5. run `cmake --build . --config Release`

The external should then be usable within MaxMSP

### How to put everything together
To start real-time inference of turning speech features to speech sound with the neural vocoder using IRCAM's mcs.nn~ Max object you do the following:

1. Create a `[promoread]` object.
2. Create a `[promo2signal]` object.
3. Create a `[mcs.nn~]` object.
    * Specifically `[mcs.nn~ fargan-zeroshot-causal-adversarial-620k.ts packed_step 1 256]` for the recent model.
4. Connect everything to `[ezdac]`