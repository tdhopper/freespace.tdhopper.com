% Free Disk Space
% Tim Hopper
% 2018-08-30

![](prune.jpg)

__Use at your own risk.__

## Command Line

### Docker

```
docker system prune --all
```

### Conda

```
conda clean --all
```

### Git

```
git gc --aggressive --prune=now
```

### Homebrew

```
brew cleanup -s
```

### Mac/Linux Cache Folder

```
rm -r ~/.cache
```

### Yarn

```
yarn cache clean
```

## Utilities

* [CleanMyMac](https://macpaw.com/cleanmymac)
* [DaisyDisk](https://daisydiskapp.com)
* [Monolingual](https://ingmarstein.github.io/Monolingual/): "program for removing unnecessary language resources from macOS, in order to reclaim several hundred megabytes of disk space"

__Use at your own risk.__

([Pull request's welcome](https://github.com/tdhopper/freespace.tdhopper.com))
