library test;

import 'package:unittest/unittest.dart';
import 'package:zip/zip.dart';

main() {
  
  group('zip', () {
    
    test('uneven length', () {
      var a = [1, 2];
      var b = [3, 4, 5];
      var res = [[1, 3], [2, 4]];
      print(zip([a, b]));
      expect(zip([a, b]), equals(res));
      
    });
    test('handles single list', () {
      expect(() => zip([[1]]), returnsNormally);
    });
  });
  
}