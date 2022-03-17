
/*Write a method that returns the degree entered as a parameter
after converting it to Fahrenheit. [F=C*1.8 +32] */


import 'dart:io';


class Convert{

  //with return and paramter
  String? convert1(double degree){
    double f = (degree*1.8)+32;
    return "$degree C = $f F";
}

// without return and parameter
  void convert2(){
    print("enter the value you want to convert");
    int degree= int.parse(stdin.readLineSync()!);
    double f = (degree*1.8)+32;
    print("$degree C = $f F");
}

}

