import 'package:flutter_test/flutter_test.dart';

void main() {
  test('should be lowercase', () {
    String hello = "Hello World";

    expect(hello.toLowerCase(), "hello world");
  });

  test('should contain name', () {
    String hello = "Hello World, Mike";

    expect(hello.contains('Mike'), true); // 테스트 실패! 소문자 mike는 찾을 수 없다.
  });
}
