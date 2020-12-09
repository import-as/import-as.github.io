---
layout: target
title: from mystic.pools import SerialPool as Pool

data:
  alias: Pool
  count: 3
  imports:
  - alias: Pool
    count: 3
    import: from mystic.pools import SerialPool as Pool
    target: mystic.pools.SerialPool
  target: mystic.pools.SerialPool
---
