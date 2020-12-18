import 'package:flutter_test/flutter_test.dart';

import 'package:get_nepali_number/get_nepali_number.dart';

void main() {
  test('adds one to input values', () {
    expect(getNepaliNumberFromText("abc.12121,232.232"), "abc.१२१२१,२३२.२३२");
    expect(getNepaliNumber(-7), "-७");
    expect(getNepaliNumber(12), "१२");
  });
}
