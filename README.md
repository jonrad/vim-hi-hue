# vim-hi-hue

Integrate vim with your home lighting system, because you can. Changes the color based on the foreground color underneath your cursor. Only works with Philips Hue bulbs.

## Demo

![Demo](demo/demo.gif)

## Installation

* Install [hueadm](https://github.com/bahamas10/hueadm) and follow directions to get hueadm connected to your lights. hueadm must also be in your path. Generate a user token and record it.
* Install vim-hi-hue with your favorite plugin manager. Eg:
```
Plug 'jonrad/vim-hu-hue'
```
* Start using HiHueToggleOn by supplying the ip address of your bridge, the user token generated previously and the number of the lights you want to updated (may be more than one, but separate using a comma and no spaces)
```
HiHueToggleOn <ip> <token> <lights>
" eg:
" HiHueToggleOn 192.168.0.123 f28jfl3gtltQw4r4gKLEtVFsfJcBGE87A1RaAXgt 1,2,7
```
* After the 30 seconds it takes you to get sick of it, turn off using:
```
HiHueToggleOff
```

## Final thoughts

This isn't meant to be used in production or really anywhere.

The performance of getting the current color under the cursor is terrible. 

Also, why? 

<img src="https://i.giphy.com/media/mCClSS6xbi8us/source.gif" width="600" />
