---
layout: target
title: from astropy.io import fits as pf

data:
  alias: pf
  count: 6
  imports:
  - alias: pf
    count: 3
    import: from astropy.io import fits as pf
    target: astropy.io.fits
  - alias: pf
    count: 3
    import: import astropy.io.fits as pf
    target: astropy.io.fits
  target: astropy.io.fits
---
