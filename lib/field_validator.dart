class FieldValidator {
  static bool validateEmail(String email) {
    if (email.isEmpty) return false;

    String pattern = r'^\w+@[a-zA-Z_]+?\.[a-zA-Z]{2,3}$';
    RegExp exp = RegExp(pattern);

    if (exp.hasMatch(email)) return true; // 유효한 이메일이면 true 리턴

    return false;
  }
}
