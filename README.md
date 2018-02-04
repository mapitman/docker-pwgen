# docker-pwgen
[![](https://images.microbadger.com/badges/image/mapitman/pwgen.svg)](https://microbadger.com/images/mapitman/pwgen "Get your own image badge on microbadger.com") [![](https://images.microbadger.com/badges/version/mapitman/pwgen.svg)](https://microbadger.com/images/mapitman/pwgen "Get your own version badge on microbadger.com")

I use this on my Windows system at work to run [pwgen](https://sourceforge.net/projects/pwgen/)

## Usage

```sh
docker run -it --rm  mapitman/pwgen
```

I add a function in my `.bashrc` file on Windows like this:

```sh
pwgen () {
    docker run -it --rm  mapitman/pwgen "$@"
}
```
