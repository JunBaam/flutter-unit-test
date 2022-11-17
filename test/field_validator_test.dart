import 'package:flutter_application_1/field_validator.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('field validator test', () {
    test("validateEmail", () {
      const String email1 = "goodday@gmail.com";

      expect(FieldValidator.validateEmail(email1), true); // 통과할거로 예상하고 통과

      const String email2 = "badday#@gmail.com";

// NOTE: reason: 실패원인 설명
      expect(FieldValidator.validateEmail(email2), true,
          reason: '# is a not valid character');
    });
  });
}
