# Max/MSP Objects for Sensorium


## ProMoNet instructions

We use the Python `promonet` package to extract speech features and export the neural network that converts speech features into a speech waveform. Installation instructions for `promonet` can be found [here](https://github.com/maxrmorrison/promonet/tree/master?tab=readme-ov-file#installation).


### Extracting speech features

```bash
python -m promonet.data.pack \
    --config config/fargan-zeroshot-shuffle.py \
    --audio_file test.wav \
    --output_file test.csv \
    --gpu 0
```

ProMoNet configuration files, such as `fargan-zeroshot-shuffle.py`, can be found [here](https://github.com/maxrmorrison/promonet/tree/master/config).


### Exporting the neural vocoder

The vocoder neural network converts speech features into a speech waveform. You can export the neural vocoder in the torchscript format compatible with IRCAM's nn~ Max object as follows.

```bash
python -m promonet.model.export \
    --config config/fargan-zeroshot-shuffle.py \
    --checkpoint runs/fargan-zeroshot-shuffle/generator-00240000.pt \
    --output_file fargan-zeroshot-240k.ts
```

The model checkpoint is created during `promonet` training, which is documented [here](https://github.com/maxrmorrison/promonet/tree/master?tab=readme-ov-file#training).
