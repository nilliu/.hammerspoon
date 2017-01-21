local application = require "hs.application"
local fnutils = require "hs.fnutils"
local grid = require "hs.grid"
local hotkey = require "hs.hotkey"
local mjomatic = require "hs.mjomatic"
local window = require "hs.window"


hyper = {"ctrl", "alt", "cmd"}
hypershift = {"ctrl", "alt", "cmd", "shift"}

require('watcher')
require('position')

hotkey.bind(hyper, 'n', grid.pushWindowNextScreen)
