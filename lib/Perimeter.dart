import 'dart:io';
import 'dart:math' as math;

class Perimeter{

  final double? pi = math.pi;
  int? edge1;
  int? edge2;
  int? radius;


  void rectangle(int edge1, int edge2){

    int result = 2*(edge1+edge2);
    print("the perimiter of rectengle is $result");
  }

  void circle(){

    print(" enter the radius of the circle");
    radius = int.parse(stdin.readLineSync()!);
    double result =2*pi!*radius!;
    print("the perimiter of circle is $result");

  }

}