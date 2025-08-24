# C REPL
Well I use this setup to write C in REPL, just like python or lua, sighs, just remember it works the best for bash, i got the setup for fish too, but that's a pain in the arse. Whatever you can port it to whatever you want, and keep adding more packages as per your need in the $HOME/root dir (name's your choice tho). No more sys admin permision problem, all you gotta do is compile the libs to your $HOME/root dir.

## How to
`go_c << '--'`
just fucking remember to write `--` after you are done.

```
go_c<<'--'
int main(){printf("working\n");}
--
```
