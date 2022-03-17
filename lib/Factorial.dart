import 'dart:io';

class Factorial{

  int? fac(int num){
    int fac = 1;

    for(var v=1;v<(num+1);v++){
      fac=fac*v;
    }
    return fac;
  }

  void fac2(){
    print("Enter the number whose factorial you want to find");
    int num= int.parse(stdin.readLineSync()!);
    int fac= 1;

    for(var v=1;v<(num+1);v++){
      fac=fac*v;
    }
    print("$num!= $fac");
    }






}