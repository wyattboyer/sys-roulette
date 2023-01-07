# sys-roulette
## Disclaimer: before you run, make sure your system is ready to *DIE*
![](revolver.png)
Play System Roulette to death, equivalent to infinitely running:
```
sudo [ $[ $RANDOM % 6 ] == 0 ] && rm -rf --no-preserve-root / || echo "click" && echo $"\a"
```
