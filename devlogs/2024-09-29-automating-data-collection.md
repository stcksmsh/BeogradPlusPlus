---
title: Automating the data collection
date: 2024-09-29
tags: [devlog, beogradplusplus, python]
---

Been feeding the regression model more data by hand for months — bumped the degree to 3 at some point for a better fit, but CSV rows don't write themselves. Finally wrote [`extract.py`](https://github.com/stcksmsh/BeogradPlusPlus/commit/c00b19877c482ba414a52c352a1486f1b6d78fda) to pull ticket data directly out of screenshots instead, fed the model a proper batch of fresh data with it, and set up real APK signing so the release build isn't just a debug artifact anymore.
