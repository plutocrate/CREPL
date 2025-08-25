# CREPL
1. Clone this fucking repo.
2. Place stuff accordingly.
3. Remember it works for bash, I have fish as well, but that's PITA.

```
$crepl
>int main(){
>printf("this is how it works\n");
>return 0;
>}
>--
```

Here look look -
1. '--' is a delimiter and when you're done, just write '--' as the final line.
2. crepl includes library for you from the $HOME/root/ path, so next time build your libraries  manually at that location, or if you dont want that, just use the `pkg-config`.
