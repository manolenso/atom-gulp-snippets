# atom-gulp-snippets [![Build Status](https://secure.travis-ci.org/manolenso/atom-gulp-snippets.png?branch=master)](http://travis-ci.org/manolenso/atom-gulp-snippets)

Just some usefull snippets for gulp

## Development
```sh
$ cd ~/.atom/packages
$ git clone https://github.com/manolenso/atom-gulp-snippets
$ cd atom-gulp-snippets
$ apm install
$ apm link
```

## Documentation

### [guv] Gulp plugin require

```javascript
var ${1:plugin} = require('gulp-${2:plugin}');$3
```

### [gus] Gulp task source

```javascript
gulp.task('${1:Task}'), function () {
        return gulp.src(${2:Source})
            .pipe($3($4))$5
});$6
```

### [gbp] Gulp Bracket Pipe

```javascript
.pipe($1({$2:'$3'}))$3
```
### [guw] Gulp Watch

```javascript
gulp.watch('$1', ['$2']);$3
```

### [gup] Gulp Pipe

```javascript
.pipe($1('s2'))$3
```

### [gtw] Gulp Task Watch

```javascript
gulp.task('watch'), function () {
 gulp.watch('$1', ['$2'])$3
 });$4
```

## License
Copyright (c) 2014 . Licensed under the MIT license.
