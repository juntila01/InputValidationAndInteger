// import 'dart:io';

// void main () {
//   print("Enter your Firstname");
//   String? Fname = stdin.readLineSync();

//   print("Enter your Lastname");
//   String? Lname = stdin.readLineSync();

//   print("Enter your Email");
//   String? email = stdin.readLineSync();

//   print("Your Fullname is: ${Lname}, ${Fname}");
//   print("Your Email is: ${email}");

//   if (Fname !=null &&
//       Fname.trim().isNotEmpty &&
//       Lname !=null &&
//       Lname.trim().isNotEmpty &&
//       email !=null &&
//       email.trim().isNotEmpty) {
//     print("Registration Success!");
//   } else {
//       print("pls provide me something huhu T^T");
//   }
// }

import 'dart:io';

void main(){
  print("Enter First number:");
  int? number1 = int.parse(stdin.readLineSync()!);

  print("Enter Second number:");
  int? number2 = int.parse(stdin.readLineSync()!);

  print("Enter Third number:");
  int? number3 = int.parse(stdin.readLineSync()!);

  print("The sum is: ${number1 + number2 + number3}");
  print("The diff is: ${number1 - number2 - number3}");
  print("The prod is: ${number3 * number2 * number1}");
  print("The quo is: ${number2 / number3 / number1}");
  print("The per is: ${number2  % number3}");
}