---
layout: target
title: from pathos.pools import ParallelPool as Pool

data:
  alias: Pool
  count: 3
  imports:
  - alias: Pool
    count: 3
    import: from pathos.pools import ParallelPool as Pool
    target: pathos.pools.ParallelPool
  target: pathos.pools.ParallelPool
---
