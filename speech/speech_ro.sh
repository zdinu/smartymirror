#!/bin/bash
amixer cset numid=1 100%
say() { local IFS=+;/usr/bin/mplayer -ao alsa -really-quiet -noconsolecontrols "http://translate.google.com/translate_tts?tl=ro&q=$*"; }
say $* 
