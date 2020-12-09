---
layout: target
title: from os.path import join as opj

data:
  alias: opj
  count: 8
  imports:
  - alias: opj
    count: 5
    import: from os.path import join as opj
    target: os.path.join
  - alias: pj
    count: 3
    import: from os.path import join as pj
    target: os.path.join
  target: os.path.join
---
