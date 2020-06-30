import setuptools

setuptools.setup(
    name='mac-vlc',
    install_requires=open('requirements.txt').read().splitlines(),
    packages=setuptools.find_packages(),
    scripts=['scripts/.vlc-duration.applescript','scripts/.vlc-fullscreen-detect.applescript','scripts/.vlc-fullscreen-enter.applescript','scripts/.vlc-fullscreen-exit.applescript','scripts/.vlc-open.applescript','scripts/.vlc-path.applescript','scripts/.vlc-pause.applescript','scripts/.vlc-play.applescript','scripts/.vlc-playing.applescript','scripts/.vlc-time.applescript','scripts/.vlc-volume.applescript','scripts/vlc','scripts/vlc-duration','scripts/vlc-frontmost','scripts/vlc-fullscreen-detect','scripts/vlc-fullscreen-enter','scripts/vlc-fullscreen-exit','scripts/vlc-kill','scripts/vlc-open','scripts/vlc-path','scripts/vlc-pause','scripts/vlc-pid','scripts/vlc-play','scripts/vlc-playing','scripts/vlc-time','scripts/vlc-volume']
)
