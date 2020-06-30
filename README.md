<!--
https://readme42.com
-->



[![](https://img.shields.io/badge/OS-Unix-blue.svg?longCache=True)]()
[![](https://img.shields.io/pypi/v/mac-vlc.svg?maxAge=3600)](https://pypi.org/project/mac-vlc/)
[![](https://img.shields.io/npm/v/mac-vlc.svg?maxAge=3600)](https://www.npmjs.com/package/mac-vlc)[![](https://img.shields.io/badge/License-Unlicense-blue.svg?longCache=True)](https://unlicense.org/)
[![](https://github.com/andrewp-as-is/mac-vlc/workflows/tests42/badge.svg)](https://github.com/andrewp-as-is/mac-vlc/actions)

### Installation
```bash
$ [sudo] pip install mac-vlc
```

```bash
$ [sudo] npm i -g mac-vlc
```

#### Examples
```bash
$ vlc open "path/to/pron.avi"
$ vlc pause
$ vlc play
$ vlc playing
1
```

volume
```bash
$ vlc volume 42
$ vlc volume
42
```

fullscreen
```bash
$ vlc fullscreen-enter
$ vlc fullscreen-detect
1
$ vlc fullscreen-exit
```

frontmost (`1` or `0`)
```bash
$ vlc frontmost
0
```

`VLC.app` process
```bash
$ vlc pid
5726
$ vlc kill
```

<p align="center">
    <a href="https://readme42.com/">readme42.com</a>
</p>