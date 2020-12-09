---
layout: target
title: import load_data as ld

data:
  alias: ld
  count: 3
  imports:
  - alias: ld
    count: 3
    import: import load_data as ld
    target: load_data
  target: load_data
---
