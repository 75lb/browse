#!/usr/bin/env node
var cp = require("child_process"),
    caPath = "/Applications/Google Chrome Canary.app/Contents/MacOS/Google Chrome Canary";

cp.spawn(caPath, process.argv.slice(2), { detached: true }).unref();
setTimeout(function(){
    cp.spawn(__dirname + "/fullscreen.applescript", [ "Google Chrome Canary" ]);
}, 1000);
