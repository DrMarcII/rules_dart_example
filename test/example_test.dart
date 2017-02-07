library example_test;

import 'package:rules_dart_example/example_lib.dart';
import 'package:test/test.dart';

void main() {
  group('Example', () {
    test('test 1', () {
      print("in test 1");
    });

    createExampleTest(2);
  });
}