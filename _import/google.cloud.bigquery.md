---
layout: target
title: from google.cloud import bigquery as bq

data:
  alias: bq
  count: 3
  imports:
  - alias: bq
    count: 3
    import: from google.cloud import bigquery as bq
    target: google.cloud.bigquery
  target: google.cloud.bigquery
---
