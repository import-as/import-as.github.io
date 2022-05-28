---
layout: target
title: import tifffile as tf

data:
  alias: tf
  count: 6
  imports:
  - alias: tf
    count: 3
    import: import tifffile as tf
    target: tifffile
  - alias: tif
    count: 3
    import: import tifffile as tif
    target: tifffile
  target: tifffile
---
