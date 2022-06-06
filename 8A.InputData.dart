//Taking a Input by user in Dart Programming

import 'dart:io';

void main()
{
  print("Enter your name:");
  String name=stdin.readLineSync()!;
  print(name);
}