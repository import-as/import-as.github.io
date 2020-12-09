---
layout: target
title: import scipy.signal as sig

data:
  alias: sig
  count: 42
  imports:
  - alias: sig
    count: 23
    import: import scipy.signal as sig
    target: scipy.signal
  - alias: ss
    count: 7
    import: import scipy.signal as ss
    target: scipy.signal
  - alias: sig
    count: 5
    import: from scipy import signal as sig
    target: scipy.signal
  - alias: sps
    count: 4
    import: import scipy.signal as sps
    target: scipy.signal
  - alias: sg
    count: 3
    import: from scipy import signal as sg
    target: scipy.signal
  target: scipy.signal
---
