library zip;

Iterable zip(Iterable<Iterable> iterables) {
  var minLength = iterables.map((a) => a.length).reduce((a, b) => a < b ? a : b);
  return new Iterable.generate(minLength, (i) => iterables.map((it) => it.elementAt(i)));
}