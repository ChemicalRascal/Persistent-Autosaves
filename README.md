This is a really simple, super-basic and honestly not-well-coded implementation of the idea of persistent autosaves, specifically firing after each _n_ ticks of gameplay (with that "timer" persisting across a save/load cycle).

As such, it currently hooks into on_tick to decrement and check a counter. I'm aware that's not exactly a great way to write something like that, but the whole every_n_ticks event doesn't seem to persist cleanly across a save/load cycle. If you're able to do this better, while preserving that functionality across a save/load cycle, hit the repo up with a PR.

`make` or `make all` to build. You'll need jq. And zip, I guess.