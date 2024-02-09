import 'dart:io';

void main() {
  List<Map<String, String>> userCredentials = [
    {"email": "fahadkhan@gmail.com", "password": "1234"},
    {"email": "subhankhan@gmail.com", "password": "2345"},
    {"email": "arhamkhan@gmail.com", "password": "3456"}
  ];

  while (true) {
    print("Enter your email:");
    String enteredEmail = stdin.readLineSync()!;

    print("Enter your password:");
    String enteredPassword = stdin.readLineSync()!;

    bool credentialsMatch = false;
    for (var credentials in userCredentials) {
      if (credentials["email"] == enteredEmail &&
          credentials["password"] == enteredPassword) {
        credentialsMatch = true;
        break;
      }
    }

    if (credentialsMatch) {
      print("User login successful.");
      break;
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
}
