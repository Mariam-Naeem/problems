import 'dart:io';

void main() {
  //Create a program that asks the user to enter their name and their age.
  // Print out a message that tells how many years they have to be 100 years old.
  print("What's your name? ");
  String name = stdin.readLineSync()!;

  print("Hi, $name! What is your age?");
  int age = int.parse(stdin.readLineSync()!);

  int yearsToHunderd = 100 - age;
  print("$name, You have $yearsToHunderd years to be 100");


  //Ask the user for a number. Depending on whether the number is even or odd,
  // print out an appropriate message to the user
    
    print("Hi, please choose a number: ");
    int number = int.parse(stdin.readLineSync()!);
    
    if (number % 2 == 0) {
        print("Chosen number is even");
    }
    else {
        print("Chosen number is odd");
    }
//Create a program that asks the user for a number and then prints out a list of
// all the divisors of that number.
print("Please choose a number: ");
  int num = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= number; i++) {
    if (number % i == 0) {
      print(i);
    }
  }
  //and write a program that prints out all the elements of the list that are less than 5
    List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
      print([for (var i in a) if (i < 5) i]);

      //Write a Dart code that takes 
      //this list and makes a new list that has only the even elements of this list in it
      // One liner
        List<int> n = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
        int i = 0;
  List<int> l = [];
  print([for (var e in n) if (++i % 2 == 0) e]);
}


