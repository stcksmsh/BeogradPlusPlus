---
title: Predicting the actual ticket codes, and it worked
date: 2023-12-30
tags: [devlog, beogradplusplus, python, regression]
---

This is the part that made the whole thing real instead of just a convincing-looking mockup. Wrote a Python script (`CodePrediction/regress.py`) that takes real ticket-code samples from a CSV and fits a polynomial regression to them, then feeds the resulting coefficients back into `IDGenerator.kt` — so the app doesn't just display a plausible-looking fake ticket ID, it predicts what the *real* system would actually generate for a given ticket. And it worked well enough that it held up: the [GitHub release page](https://github.com/stcksmsh/BeogradPlusPlus/releases) ended up with a couple hundred downloads, and I know for a fact a bunch of people around me actually rode on generated tickets. Cheated the city out of some fare money, which was, again, the entire point.
