import 'dart:io';

void main() {
  String correctEmail = "fahadkhannn40@gmail.com";
  String correctPassword = "1234";

  while (true) {
    print("Enter your email:");
    String enteredEmail = stdin.readLineSync()!;

    print("Enter your password:");
    String enteredPassword = stdin.readLineSync()!;

    if (enteredEmail == correctEmail && enteredPassword == correctPassword) {
      print("User login successful.");
      break;
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
}
