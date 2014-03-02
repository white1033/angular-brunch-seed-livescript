#!/usr/bin/env lsc -cj
author: 'Yen-Ying Lee'
name: 'angular-brunch-seed-livescript'
description: 'AngularJS + Brunch + Bower + LiveScript'
version: '0.0.1'
homepage: 'https://github.com/white1033/angular-brunch-seed-livescript'
repository:
  type: 'git'
  url: 'https://github.com/white1033/angular-brunch-seed-livescript'
engines:
  node: '0.10.x'
  npm: '1.3.x'
scripts:
  prepublish: './node_modules/.bin/lsc -cj package.ls'
  start: './node_modules/.bin/brunch watch --server'
  test: 'node_modules/.bin/karma start test/karma.conf.js'
dependencies: {}
devDependencies:
  jade: '~0.33'
  brunch: '~1.7'
  LiveScript: '>= 1.1.1'

  'javascript-brunch': '>= 1.0 < 1.8'
  'LiveScript-brunch': '>= 1.0 < 1.8'

  'css-brunch': '>= 1.0 < 1.8'
  'less-brunch': '>= 1.0 < 1.8'
  'stylus-brunch': '>= 1.0 < 1.8'

  'auto-reload-brunch': '>= 1.0 < 1.8'

  'uglify-js-brunch': '>= 1.0 < 1.8'
  'clean-css-brunch': '>= 1.0 < 1.8'

  'bower': '~1.0'

  'jade-angularjs-brunch': '~0.0.5'

  'karma': '~0.9.4'
  'karma-ng-scenario': '~0.0.2'
