---
layout: target
title: import simtk.openmm as mm

data:
  alias: mm
  count: 20
  imports:
  - alias: mm
    count: 16
    import: import simtk.openmm as mm
    target: simtk.openmm
  - alias: omm
    count: 4
    import: import simtk.openmm as omm
    target: simtk.openmm
  target: simtk.openmm
---
