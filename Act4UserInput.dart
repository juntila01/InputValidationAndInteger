import 'dart:io';

void main () {
  print("Enter your Firstname");
  String? Fname = stdin.readLineSync();

  print("Enter your Lastname");
  String? Lname = stdin.readLineSync();

  print("Enter your Email");
  String? email = stdin.readLineSync();

  print("Your Fullname is: ${Lname}, ${Fname}");
  print("Your Email is: ${email}");

  if (Fname !=null &&
      Fname.trim().isNotEmpty &&
      Lname !=null &&
      Lname.trim().isNotEmpty &&
      email !=null &&
      email.trim().isNotEmpty) {
        print("Registration Success!");
    } else {
       print("pls provide me something huhu T^T");
    }
}