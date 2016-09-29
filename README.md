# docker-pwgen
[![](https://images.microbadger.com/badges/image/mapitman/pwgen.svg)](https://microbadger.com/images/mapitman/pwgen "Get your own image badge on microbadger.com") [![](https://images.microbadger.com/badges/version/mapitman/pwgen.svg)](https://microbadger.com/images/mapitman/pwgen "Get your own version badge on microbadger.com")

I use this on my Windows system at work to run [pwgen](https://sourceforge.net/projects/pwgen/)

## Usage
```
docker run --rm mapitman/pwgen
```

I add an alias in my `.bashrc` file on Windows like this:
```
alias pwgen="docker run --rm mapitman/pwgen"
```
