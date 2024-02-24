class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException('Username is blank');
    } else if (password == "") {
      throw ValidationException('Password is blank');
    } else if (username != 'eko' || password != 'eko') {
      throw ValidationException('Login Failed');
    }
    // valid
  }
}

void main() {
  // Validation.validate("", "");
  try {
    Validation.validate("eko", "oke");
    // } on ValidationException {
    //   print('Validation error');
    // }
  } on ValidationException catch (exception, stackTrace) {
    print('Validation Error: ${exception.message}');
    print('Stack Trace: ${stackTrace.toString()}');
    // } on Exception catch (exception) {
    //   print('Error : ${exception.toString()}');
  } catch (exception, stackTrace) {
    /* catch all exception */
    print('Error : ${exception.toString()}');
    print('Stack Trace : ${stackTrace.toString()}');
  } finally {
    print('Finally');
  }

  print('SELESAI');
}
