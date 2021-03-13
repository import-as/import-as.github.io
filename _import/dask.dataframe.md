---
layout: target
title: import dask.dataframe as dd

data:
  alias: dd
  count: 45
  imports:
  - alias: dd
    count: 42
    import: import dask.dataframe as dd
    target: dask.dataframe
  - alias: dd
    count: 3
    import: from dask import dataframe as dd
    target: dask.dataframe
  target: dask.dataframe
---
