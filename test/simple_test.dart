import 'package:flutter_test/flutter_test.dart';

void main() {
  var string = "123";

  group("String To Int Conversion Test", () {
    test("Check if string is empty", () {
      expect(string.isNotEmpty, true);
    });

    test("Check conversion of string to integer", () {
      expect(int.parse(string), 123);
    });
  });
}
