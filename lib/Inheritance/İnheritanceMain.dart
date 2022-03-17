import 'package:flutter_oop_exercises/Inheritance/House.dart';
import 'package:flutter_oop_exercises/Inheritance/Palace.dart';
import 'package:flutter_oop_exercises/Inheritance/Villa.dart';

void main(){

  var h1 = House(10, 2);
  h1.infoHouse();

  var p1 = Palace(2, 20, 6);
  p1.infoHouse();
  // I can access the superclass but it only has its own variables and the value I assigned

  p1.infoPalace();

  var v1 = Villa(true, 15, 3);
  v1.infoVilla();

}