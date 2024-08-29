### Approach 1:
- Welford matching from analysis of pitch, loudness, and ppg durations over the entire CREMA-D


### Approach 2:
- Mapping online overall pitch to nearest neighbor overall pitch per speaker from CREMA-D
- This mapping gives, per emotion, 3 loudness bins, which map to pitch statistics.

That is:
    - Per speaker, per emotion
      - We calculate 3 loudness bins for the entire set of audio for each speaker, per emotion such that the bins contain approximately equal loudness values.
        - Then, per loudness bin, we calculate 2 pitch statistics for pitch matching:
          - Mean pitch displacement from the speaker's overall pitch mean
          - Variance of pitch

#### Motivations:
- Loudness Bins:
  - For someone who is angry at a louder volume would probably have a generally higher pitch, vs being angry at a lower volume is more close to a grumble, which is general a lower pitch.
- Mean pitch displacement per speaker, per emotion:
  - Calculating overall pitch mean and pitch variance is like a crude way of measuring a CREMA-D participant's vocal expressive range.
  - If we use the first approach, then average pitch would be across all types of speakers of all sizes of expressive ranges.
    - So if we instead calculate pitch displacement per speaker per emotion, we can approximate (with large amounts of error, of course), during inference, what the displacement from the overall mean is when the person is angry, vs when they are sad, etc.
    - We can then "add the displacement back" to get our (approximate) target mean pitch.