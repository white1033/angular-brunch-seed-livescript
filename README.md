# angular-brunch-seed-livescript
### A started project for AngularJS using Brunch.io with LiveScript

[AngularJS](http://angularjs.org) + [Brunch](http://brunch.io) + [Bower](http://bower.io/) + [LiveScript](http://livescript.net/)

Features:
* LiveScript / LESS automatically compiled on save
* auto-reload during development saves you from manually refreshing the page
* Javascript / CSS minification for production
* [Karma](http://karma-runner.github.io/0.10/index.html) integration for
  unit tests
* Bootstrap integration with themes.

## How to use angular-brunch-seed-livescript

* `git clone https://github.com/white1033/angular-brunch-seed-livescript.git` to clone the **angular-brunch-seed-livescript** repository
* `cd angular-brunch-seed-livescript`
* `./scripts/init.sh` to install node packages

or if you have **Brunch** installed run:

`brunch new myapp --skeleton https://github.com/white1033/angular-brunch-seed-livescript`

### Running the app during development

* `./scripts/server.sh` to serve using **Brunch**

Then navigate your browser to [http://localhost:3333](http://localhost:3333)

### Running the app in production

* `./scripts/production.sh` to minify javascript and css files.

### Running unit tests

* `./scripts/test.sh` to run unit test with [Karma](http://karma-runner.github.io/0.10/index.html)
* Open the browser you would like to test to [http://localhost:3334](http://localhost:3334)

Notes:

- If you would like to write your test in livescript run `./scripts/compile-tests.sh` in a
seperate window.
- Testacular will run tests on save. To insure that changes are
saved be sure to have `./script/server.sh` or `./script/development.sh` running in the console.
- If you are on OS X you set the browsers that you would like to target
  in the `/test/karma.conf.js` file E.g. `browser = ["ChromeCanary", "Firefox"]`

### End to end testing

WIP

### Common issues

`EMFILE` error
- EMFILE means there're too many open files. Brunch watches all your project files and it's us
