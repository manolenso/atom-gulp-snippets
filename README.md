# atom-gulp-snippets [![Build Status](https://secure.travis-ci.org/manolenso/atom-gulp-snippets.png?branch=master)](http://travis-ci.org/manolenso/atom-gulp-snippets)

Coffeescript & Javascript Gulp snippets

### inspired by  [Gulp-cheatsheet](https://github.com/osscafe/gulp-cheatsheet)
---
### Install with `apm install gulp-snippets`

## Development
```sh
$ cd ~/.atom/packages
$ git clone https://github.com/manolenso/atom-gulp-snippets
$ cd atom-gulp-snippets
$ apm install
$ apm link
```
----
# `Javascript: gulp-javascript.cson`

#### [gust2] to [gust5] Gulp Start 2 to 5

### start gulp project 2 to 5 plugin & npm init for package
* for now,  disable emmet to avoid this error
 _"Uncaught Error: Passed an empty array to setSelecteBufferRanges"_

```javascript
var gulp = require(gulp),
    concat = require('gulp-concat'),
    coffee = require('gulp-coffee'),
    uglify = require('gulp-uglify'),
    imagemin = require('gulp-imagemin'),
    sourcemaps = require('gulp-sourcemaps');

//Ctrl-x and Paste in terminal
npm init &&
npm install --save-dev gulp &&
npm install --save-dev gulp-concat &&
npm install --save-dev gulp-coffee &&
npm install --save-dev gulp-uglify &&
npm install --save-dev gulp-imagemin &&
npm install --save-dev gulp-sourcemaps
```


#### [guv] Gulp plugin require

```javascript
var ${1:plugin-variable} = require('gulp-${2:plugin-name}');$3
```

#### [gut] Gulp task Array

```javascript
gulp.task('${1:my_task}', ['$2'], function() {
    ${3://Do stuff}
});$4
```

#### [guo] Gulp Pipe Option

```javascript
.pipe($1({$2:'$3'}))$4
```
#### [guw] Gulp Task Watch

```javascript
gulp.watch('$1', ['$2']);$3
```

#### [gup] Gulp Pipe

```javascript
.pipe(${1:name}('${2:file}'))$3
```

#### [guw] Gulp Task Watch

```javascript
gulp.task('watch', function () {
  gulp.watch('$1', ['$2'])$3
});$4
```
----
# `Gulp Coffeescript: gulp-coffee.cson`


### [cgus] Coffee Gulp Task Source

```coffeescript
gulp.task '${1:name}', ->
    gulp.src '${2:sources}'
    .pipe ${3:name}()
$4
```
### [cgup] Coffee Gulp Pipe

```coffeescript
.pipe ${1:name} '${2:file}'
$
```
### [cguv] Coffee Require variable

```coffeescript
${1:plugin} = require 'gulp-${2:plugin-name}'
$3
```
### [cpip] Coffee Pipe

```coffeescript
.pipe gulp.dest '${1:dest}'$2
$3
```
### [cgut] Coffee Gulp Task Array

```coffeescript
gulp.task '${1:my_task}', ['$2'], ->
    ${3:#Do stuff}
$4
```
### [cpio] Coffee pipe option

```coffeescript
.pipe ${1:name} '${2:option}'$3
$4
```
### [cguw] Coffee Task Watch

```coffeescript
gulp.task 'watch', ->
    gulp.watch '$1', ['$2']$3
$4
```

## License
Copyright (c) 2014 . Licensed under the MIT license.
