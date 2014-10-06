---
"Coffeescript & Javascript Gulp snippets"
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

# `Gulp JavaScript:`

#### start gulp project, 2 to 5 plugin & npm init for package
This is for starting gulp project, 2 to 5 plugins require,
CTRL+x and paste in terminal create: README.md, package.json
and install Gulp plugins.

* for now,  disable emmet to avoid this error
 _"Uncaught Error: Passed an empty array to setSelecteBufferRanges"_

#### [gust2] to [gust5] Gulp Start project


```javascript
var gulp = require(gulp),
${1:plugin} = require('gulp-${2:plugin_name}'),
${3:plugin} = require('gulp-${4:plugin_name}'),
${5:plugin} = require('gulp-${6:plugin_name}'),
${7:plugin} = require('gulp-${8:plugin_name}'),
${9:plugin} = require('gulp-${10:plugin_name}');
```

//Ctrl-x and Paste in terminal
${11:touch README.md &&
npm init &&
npm install --save-dev gulp &&
npm install --save-dev gulp-${2:plugin_name} &&
npm install --save-dev gulp-${4:plugin_name} &&
npm install --save-dev gulp-${6:plugin_name} &&
npm install --save-dev gulp-${8:plugin_name} &&
npm install --save-dev gulp-${10:plugin_name}}



#### [guv] Gulp plugin require

```javascript
var ${1:plugin-variable} = require('gulp-${2:plugin-name}');$3
```
#### [gus] Gulp Task Source

```javascript
gulp.task('${1:Task}', function () {
  return gulp.src('${2:Source}')
  .pipe(${3:plugin}($4))$5
  $6
});
```
#### [guw] Gulp Task Watch

```javascript
gulp.task('watch', function () {
  gulp.watch('$1', ['$2']);$3
});
```

#### [gup] Gulp Pipe

```javascript
.pipe(${1:plugin}($2))
$3
```

----
# `Gulp CoffeeScript:`

#### start gulp project, 2 to 5 plugin & npm init for package
This is for starting gulp project, 2 to 5 plugins require,
CTRL+x and paste in terminal create: README.md, package.json
and install Gulp plugins.

* for now,  disable emmet to avoid this error
 _"Uncaught Error: Passed an empty array to setSelecteBufferRanges"_

#### [cgust2] to [cgust5] Coffee Gulp Start project

```coffeescript
var gulp = require(gulp),
${1:plugin} = require('gulp-${2:plugin_name}'),
${3:plugin} = require('gulp-${4:plugin_name}'),
${5:plugin} = require('gulp-${6:plugin_name}'),
${7:plugin} = require('gulp-${8:plugin_name}'),
${9:plugin} = require('gulp-${10:plugin_name}');
```

//Ctrl-x and Paste in terminal
${11:touch README.md &&
npm init &&
npm install --save-dev gulp &&
npm install --save-dev gulp-${2:plugin_name} &&
npm install --save-dev gulp-${4:plugin_name} &&
npm install --save-dev gulp-${6:plugin_name} &&
npm install --save-dev gulp-${8:plugin_name} &&
npm install --save-dev gulp-${10:plugin_name}}

### [cguv] Coffee Require variable

```coffeescript
${1:plugin} = require 'gulp-${2:plugin_name}'
$3
```

### [cgus] Coffee Gulp Task Source

```coffeescript
gulp.task '${1:name}', ->
  gulp.src '${2:sources}'
    .pipe ${3:plugin}($4)
    $5
```
### [cgup] Coffee Gulp Pipe

```coffeescript
.pipe ${1:plugin}($2)
$3
```

### [cguw] Coffee Task Watch

```coffeescript
gulp.task 'watch', ->
  gulp.watch '$1', ['$2']
  $3
```

## License
Copyright (c) 2014 . Licensed under the MIT license.
