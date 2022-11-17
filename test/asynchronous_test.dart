import 'package:flutter_test/flutter_test.dart';

void main() {
  test('new Future.value() returns the value  with completion', () {
    // NOTE: Future: 비동기 테스트
    final value = Future.value(10);
    // NOTE: completion 은 Future가 완료 될때까지 테스트를 종료하지 않는다.
    expect(value, completion(10));
  });
}
