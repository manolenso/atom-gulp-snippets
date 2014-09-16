# atom-gulp-snippets [![Build Status](https://secure.travis-ci.org/manolenso/atom-gulp-snippets.png?branch=master)](http://travis-ci.org/manolenso/atom-gulp-snippets)

Coffeescript & Javascript Gulp snippets
inspired by  [Gulp-cheatsheet](https://github.com/osscafe/gulp-cheatsheet)
## Development
```sh
$ cd ~/.atom/packages
$ git clone https://github.com/manolenso/atom-gulp-snippets
$ cd atom-gulp-snippets
$ apm install
$ apm link
```
----
## Javascript: _gulp-javascript.cson_
---

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
## Gulp Coffeescript: _gulp-coffee.cson_
----

### [cgus] Coffee Gulp Task Source

```coffeescript
gulp.task '${1:name}',->
    gulp.src '${2:sources}'
    .pipe ${3:name}()
    $4
});$4
```
### [cgup] Coffee Gulp Pipe

```coffeescript
gulp.pipe(${1:name}(${2:file}))
```
### [cguv] Coffee Require variable

```coffeescript
${1:plugin-variable} = require '${2:plugin-name}'
$3
```
### [cpip] Coffee Pipe

```coffeescript
.pipe ${1:name}('${2:}')$3
$4
```
### [cgut] Coffee Gulp Task Array

```coffeescript
gulp.task '${1:my_task}', ['$2'],->
    ${3://Do stuff}
$4
```


## License
Copyright (c) 2014 . Licensed under the MIT license.
