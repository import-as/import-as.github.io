---
layout: target
title: from builtins import str as text

data:
  alias: text
  count: 3
  imports:
  - alias: text
    count: 3
    import: from builtins import str as text
    target: builtins.str
  target: builtins.str
---
