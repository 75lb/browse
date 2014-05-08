[![view on npm](http://img.shields.io/npm/v/more-fs.svg)](https://www.npmjs.org/package/browse)
![npm module downloads per month](http://img.shields.io/npm/dm/browse.svg)
[![Dependency Status](https://david-dm.org/75lb/browse.svg)](https://david-dm.org/75lb/browse)
![Analytics](https://ga-beacon.appspot.com/UA-27725889-27/browse/README.md?pixel)

browse
======
Launch apps in full-screen mode from the Terminal. Currently Mac OS X only, patches welcome. 

Install
-------
Install [Node.js](http://nodejs.org), then run

```sh
$ npm install -g browse
```
*Mac / Linux users may need to run the above with `sudo`*

Usage
-----
Six conveniece commands are installed:

### Google Chrome Canary
To launch Chrome Canary in Presentation Mode, run:
```sh
$ ca
```

### Google Chrome
To launch Chrome in Presentation Mode, run:
```sh
$ ch
```

### Firefox
To launch Firefox in full-screen Mode, run:
```sh
$ ff
```

### Safari
To launch Safari in full-screen Mode, run:
```sh
$ sf
```

### Launch anything in full-screen
Run the command `ccf` (an applescript which sends the CMD+CTRL+f keystroke to the active application) following a regular `open` to switch it to full-screen mode: 
```sh
$ open -a Calendar; ccf
```

Should an app have an additional full-screen mode shortcutted by CMD+Shift+f (as Chrome does), use: 
```sh
$ open -a "Google Chrome"; csf
```

**Tip**. If an app is slow to load, give it chance to load fully by inserting a pause before running the keyboard shortcut: 
```sh
$ open -a "Google Chrome"; sleep 3; csf
```
