# ottd-newgrf-legacy

[![license](https://img.shields.io/github/license/oliverfindl/ottd-newgrf-legacy.svg?style=flat)][gpl-3.0]
[![paypal](https://img.shields.io/badge/donate-paypal-blue.svg?colorB=0070ba&style=flat)](https://paypal.me/oliverfindl)

> I'm publishing source code for my 2 legacy NewGRFs (ERV and IRV) for [OpenTTD][ottd] which I created using [grfcodec][grfcodec] back in 2007.

---

## NewGRFs

### ERV: Earlier Road Vehicles

- modified date of introduction
- modified speed

### IRV: Improved Road Vehicles (for DB Set XL)

- modified date of introduction
- modified speed
- modified capacity

---

## Modified properties

### Date of introduction

Vehicle \ Generation | 1st | 2nd | 3rd | 4th
--- | --- | --- | --- | ---
Bus | 1925 | 1955 | 1985 | 2005
Truck | 1925 | 1965 | 2005

### Speed [kph]

Vehicle \ Generation | 1st | 2nd | 3rd | 4th
--- | --- | --- | --- | ---
Bus | 60 | 90 | 110 | 125
Truck | 50 | 90 | 110

### Capacity

Cargo \ Generation | 1st | 2nd | 3rd | 4th
--- | --- | --- | --- | ---
Passengers | 35 | 48 | 56 | 62
Coal | 20 | 26 | 30
Mail | 20 | 26 | 30
Oil | 15 | 21 | 25
Livestock | 15 | 21 | 25
Goods | 40 | 52 | 60
Grain | 20 | 26 | 30
Wood | 15 | 19 | 22
Iron ore | 20 | 26 | 30
Steel | 15 | 19 | 22
Valuables | 10 | 14 | 17
Food | 15 | 21 | 25
Paper | 15 | 19 | 22
Copper ore | 20 | 26 | 30
Water | 15 | 21 | 25
Fruit | 15 | 21 | 25
Rubber | 15 | 21 | 25

---

## Scripts

- setup.sh - downloads grfcodec
- build.sh - builds both NewGRFs

---

## Source code

All source code for [Action0][action0] is unchanged.

I had to update source code for [Action8][action8] because I messed it back then and I wanted to update name to my real name. I also included newest version of [grfcodec][grfcodec] because original work was done on Windows and now I'm using Linux.

---

## License

[GPL-3.0][gpl-3.0]

[ottd]: https://github.com/OpenTTD/OpenTTD
[grfcodec]: https://github.com/OpenTTD/grfcodec
[action0]: https://newgrf-specs.tt-wiki.net/wiki/Action0
[action8]: https://newgrf-specs.tt-wiki.net/wiki/Action8
[gpl-3.0]: https://opensource.org/licenses/GPL-3.0
