[![view on npm](http://img.shields.io/npm/v/browse.svg)](https://www.npmjs.org/package/browse)
[![npm module downloads](http://img.shields.io/npm/dt/browse.svg)](https://www.npmjs.org/package/browse)
[![Dependency Status](https://david-dm.org/75lb/browse.svg)](https://david-dm.org/75lb/browse)

browse
======
Launch apps in full-screen mode from the Terminal. Currently Mac OS X only, patches welcome.

Install
-------
Install [Node.js](http://nodejs.org), then run

```sh
$ npm install -g browse
```

Usage
-----
Six convenience commands are installed:

### Google Chrome Canary
To launch Chrome Canary, run:
```sh
$ ca <location>
```

### Google Chrome
To launch Chrome, run:
```sh
$ ch <location>
```

### Firefox
To launch Firefox, run:
```sh
$ ff <location>
```

### Safari
To launch Safari, run:
```sh
$ sf <location>
```

### Launch anything in full-screen
Run the command `ccf` (an applescript which sends the CMD+CTRL+f keystroke to the active application) following a regular `open` to switch it to full-screen mode:
```sh
$ open -a Calendar && ccf
```

Should an app have an additional full-screen mode shortcutted by CMD+Shift+f (as Chrome does), use:
```sh
$ open -a "Google Chrome" && csf
```

**Tip**. If an app is slow to load, give it chance to load fully by inserting a pause before running the keyboard shortcut:
```sh
$ ff http://www.rt.com && sleep 3 && csf
```
