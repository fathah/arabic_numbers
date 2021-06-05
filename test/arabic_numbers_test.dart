import 'package:flutter_test/flutter_test.dart';

import 'package:arabic_numbers/arabic_numbers.dart';

void main() {
  test('adds one to input values', () {
    final arabicNumbers = ArabicNumbers();
    expect(arabicNumbers.convert(7), '٧');
  });
}
