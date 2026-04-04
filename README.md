## My OverTheWire Diary

### What is OverTheWire?
OverTheWire is a community that teaches security concepts through wargames. Hands-on challenges.

### My motivation
On the train back from work, I ended up sitting next to someone staring intensely at a terminal, clearly stuck on something. I got curious, snuck a look at his screen, Googled "OverTheWire" on my phone, and got hooked.

### The path I'm taking
The wargames, roughly ordered by difficulty:

- Bandit - Unix/Linux basics (starting here)
- Natas - web security
- Krypton - cryptography
- Leviathan - reverse engineering
- Narnia / Behemoth / Utumno / Maze - binary exploitation

Plan for now is Bandit -> Natas, then see what pulls me in next.

## My workflow (Bandit)

`justfile` in `Bandit/` handles everything.

```
just fetch 3       # pull the level goal from overthewire.org and render it
just conn 3 w      # open a named tmux window "bandit3" and SSH in
just run 3         # send solution commands to that window (results show up in the ssh window)
just add 3 <pw> "notes" "cmd1\ncmd2"  # save a new solution file
just prog          # show current progress
```

Solutions are in `soultions/banditN.sh`. Password and notes at the top as comments, actual commands below. `run` strips the comments and fires each command into the open tmux window.
