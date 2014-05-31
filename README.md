dart-zip
========

A simple zip function for dart with same behavior as the python implementation.

```dart
var a = [1, 2];
var b = [3, 4, 5];
var res = [[1, 3], [2, 4]];
print(zip([a, b]));
```

outputs
```dart
((1, 3), (2, 4))
```

Zip functionality can be achieved with [package collection](http://pub.dartlang.org/packages/collection), but you need to instantiate a new object, which is unnecessary for a two-line function.
