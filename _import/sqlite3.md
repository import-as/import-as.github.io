---
layout: target
title: import sqlite3 as sql

data:
  alias: sql
  count: 20
  imports:
  - alias: sql
    count: 8
    import: import sqlite3 as sql
    target: sqlite3
  - alias: lite
    count: 8
    import: import sqlite3 as lite
    target: sqlite3
  - alias: db
    count: 4
    import: import sqlite3 as db
    target: sqlite3
  target: sqlite3
---
