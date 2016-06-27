#!/bin/bash

# download tools
brew install wget aria2

# gnu
brew install gcc gnu-sed gnu-tar

# libs
brew install berkeley-db gd gsl libffi libxml2 libxslt pcre readline yasm

# other tools
brew install cloc cmake htop-osx pandoc parallel sqlite tree

# gtk+3
brew install gsettings-desktop-schemas gtk+3 gnome-icon-theme

# Graphics
brew install freeglut gnuplot graphviz imagemagick plplot

# other programming languages
brew install maven ant
brew install lua node
brew install python
pip install --upgrade pip setuptools
brew install r --with-openblas

# https://www.reddit.com/r/osx/comments/4ljbdq/mpv_tutorial_and_60_fps_playback_on_os_x/
# ffmpeg
brew install lame libvo-aacenc x264 xvid fdk-aac
brew install --without-harfbuzz libass
brew install --with-x265 --with-theora --with-rtmpdump --with-openssl \
    --with-libvorbis --with-libass --with-libbs2b --with-rubberband --with-fdk-aac \
    ffmpeg

# mpv
brew install duti
brew install mvtools
brew install ffms2
brew install subliminal
brew reinstall --with-vapoursynth --with-bundle mpv
brew linkapps mpv

# casks
brew tap caskroom/cask
brew cask install aegisub caffeine disk-inventory-x hammerspoon jabref
brew cask install packer robomongo scroll-reverser sourcetree xmind
brew cask install figtree dendroscope
