/// Saat kita membuat aplikasi, kita tidak akan terhindar dengan yang namanya error
/// error direpresentasikan dengan instilah exception, dan semua direpresentasikan dalam bentuk class exception
/// kita bisa menggunakan class exception sendiri, atau menggunakan yang sudah disediakan
/// untuk membuat sebuah exception, kita bisa menggunakan kata kunci throw, diikuti dengan object exceptionnya

class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username.isEmpty) {
      throw ValidationException("Username Is Blank");
    } else if (password.isEmpty) {
      throw ValidationException("Password Is Blank");
    } else if (username != "Admin" || password != "Admin") {
      throw Exception("Username Or Password Is Wrong");
    }
    // Valid
  }
}

void main(List<String> args) {
  // Validation.validate("Admin", "");
  try {
    Validation.validate("Zed", "Admin");
  } on ValidationException catch (exception, stackTrace) {
    print("Validation Error : ${exception.message}");
    print("Stack Trace : ${stackTrace.toString()}");
  } on Exception catch (exception, stackTrace) {
    print("Exception Error : ${exception.toString()}");
    print("Stack Trace : ${stackTrace.toString()}");
  } finally {
    print("Finally");
  }
  
  // Try Catch Semua Exception
  try {
    Validation.validate("Admin", "Salah");
  } catch (exception){
    print("Error : ${exception.toString()}");
  }finally {
    print("Finally");
  }

  print('Selesai');
}
