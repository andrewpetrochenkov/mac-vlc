<!--
https://pypi.org/project/readme-generator/
https://pypi.org/project/python-readme-generator/
-->

[![](https://img.shields.io/badge/OS-macOS-blue.svg?longCache=True)]()
[![](https://img.shields.io/badge/language-AppleScript-blue.svg?longCache=True)]()
[![](https://img.shields.io/pypi/v/mac-vlc.svg?maxAge=3600)](https://pypi.org/project/mac-vlc/)
[![](https://img.shields.io/npm/v/mac-vlc.svg?maxAge=3600)](https://www.npmjs.com/package/mac-vlc)
[![Travis](https://api.travis-ci.org/looking-for-a-job/mac-vlc.svg?branch=master)](https://travis-ci.org/looking-for-a-job/mac-vlc/)

#### Installation
```bash
$ [sudo] npm i -g mac-vlc
```
```bash
$ [sudo] pip install mac-vlc
```

#### Scripts usage
command|`usage`
-|-
`vlc` |`usage: vlc command [options]`
`vlc-duration` |`usage: vlc-duration`
`vlc-fullscreen-detect` |`usage: vlc-fullscreen-detect`
`vlc-fullscreen-enter` |`usage: vlc-fullscreen-enter`
`vlc-fullscreen-exit` |`usage: vlc-fullscreen-exit`
`vlc-kill` |`usage: vlc-kill`
`vlc-open` |`usage: vlc-open path`
`vlc-path` |`usage: vlc-path`
`vlc-pause` |`usage: vlc-pause`
`vlc-pid` |`usage: vlc-pid`
`vlc-play` |`usage: vlc-play`
`vlc-playing` |`usage: vlc-playing`
`vlc-time` |`usage: vlc-time`
`vlc-volume` |`usage: vlc-volume [volume]`

#### Examples
```bash
$ vlc open "path/to/pron.avi"
$ vlc pause
$ vlc play
$ vlc playing
true
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

VLC.app process
```bash
$ vlc pid
5726
$ vlc kill
```

<p align="center">
    <a href="https://pypi.org/project/python-readme-generator/">python-readme-generator</a>
</p>