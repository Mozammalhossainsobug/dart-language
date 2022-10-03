import 'dart:io';

void main() {
  var name;
  stdout.writeln("What is your name?\n");

  // taking input from user
  name = stdin.readLineSync();

  // printing string with stored value
  print("My name is $name");
}
