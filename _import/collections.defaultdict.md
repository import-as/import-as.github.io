---
layout: target
title: from collections import defaultdict as dd

data:
  alias: dd
  count: 4
  imports:
  - alias: dd
    count: 4
    import: from collections import defaultdict as dd
    target: collections.defaultdict
  target: collections.defaultdict
---
