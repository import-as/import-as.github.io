---
layout: target
title: from browser.timer import cancel_animation_frame as caf

data:
  alias: caf
  count: 3
  imports:
  - alias: caf
    count: 3
    import: from browser.timer import cancel_animation_frame as caf
    target: browser.timer.cancel_animation_frame
  target: browser.timer.cancel_animation_frame
---
