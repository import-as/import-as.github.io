---
layout: target
title: from libs import celeb_vaegan as CV

data:
  alias: CV
  count: 3
  imports:
  - alias: CV
    count: 3
    import: from libs import celeb_vaegan as CV
    target: libs.celeb_vaegan
  target: libs.celeb_vaegan
---
