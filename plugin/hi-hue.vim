if exists('s:loaded') | finish | endif | let s:loaded = 1

command! -nargs=+ HiHueToggleOn call hihue#on(<f-args>)
command! HiHueToggleOff call hihue#off()


