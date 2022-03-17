import 'package:flutter_oop_exercises/Inheritance/House.dart';

class Villa extends House{

  bool haveGarage;

  Villa(this.haveGarage,int numberOfWindow, int numberOfBathroom):
        super(numberOfWindow,numberOfBathroom);

  void infoVilla(){

    print("haveGarage : $haveGarage");
    print("numberOfWindow : $numberOfWindow");
    print("numberOfBathroom : $numberOfBathroom");
  }


}