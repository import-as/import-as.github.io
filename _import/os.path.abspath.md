---
layout: target
title: from os.path import abspath as opap

data:
  alias: opap
  count: 3
  imports:
  - alias: opap
    count: 3
    import: from os.path import abspath as opap
    target: os.path.abspath
  target: os.path.abspath
---
