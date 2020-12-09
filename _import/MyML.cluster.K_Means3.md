---
layout: target
title: import MyML.cluster.K_Means3 as myKM

data:
  alias: myKM
  count: 3
  imports:
  - alias: myKM
    count: 3
    import: import MyML.cluster.K_Means3 as myKM
    target: MyML.cluster.K_Means3
  target: MyML.cluster.K_Means3
---
