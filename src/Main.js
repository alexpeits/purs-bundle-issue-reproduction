'use strict';

exports.foo = 1;
exports.bar = exports.foo;
// this would work:
// var foo = 1;
// exports.foo = foo;
// exports.bar = foo;
