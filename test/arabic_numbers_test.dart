import 'package:flutter_test/flutter_test.dart';

import 'package:arabic_numbers/arabic_numbers.dart';

void main() {
  test('[String] english to arabic', () {
    expect('7'.toArabicNumbers, '٧');
  });

  test('[int] english to arabic', () {
    expect(7.toArabicNumbers, '٧');
  });
}
