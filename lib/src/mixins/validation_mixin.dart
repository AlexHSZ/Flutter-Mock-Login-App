class ValidationMixin {
  String validateEmail(String value) {
    if (!value.contains('@')) {
      return 'Enter a valid email';
    }
    return null;
  }

  String validatePassword(String value) {
    if (value.length < 4) {
      return 'Enter must be at least 4 characters';
    }
    return null;
  }
}
