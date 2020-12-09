---
layout: target
title: import astropy.constants as c

data:
  alias: c
  count: 16
  imports:
  - alias: c
    count: 8
    import: import astropy.constants as c
    target: astropy.constants
  - alias: c
    count: 8
    import: from astropy import constants as c
    target: astropy.constants
  target: astropy.constants
---
