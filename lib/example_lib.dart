library example_lib;

import 'package:test/test.dart';

void createExampleTest(int i) {
    test('test $i', () {
      print("in test $i");
    });
}