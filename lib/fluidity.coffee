###
 Fluidity
 Copyright (c) 2012 Kris Hedges <kris@inkspeck.com>, http://Inkspeck.com
 MIT Licensed
###

stylus = require 'stylus'
nodes = stylus.nodes
utils = stylus.utils

exports.version = '0.1.0'
exports.path = __dirname
plugin = ->
  return (style) ->
    style.include(__dirname)

exports = module.exports = plugin
