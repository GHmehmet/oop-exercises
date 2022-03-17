import 'package:flutter_oop_exercises/Inheritance/House.dart';

class Palace extends House{

  int numberOfTower;

  Palace(this.numberOfTower, int numberOfWindow, int numberOfBathroom):
        super(numberOfWindow,numberOfBathroom);

  void infoPalace(){

    print("numberOfTower : $numberOfTower");
    print("numberOfWindow : $numberOfWindow");
    print("numberOfBathroom : $numberOfBathroom");

  }

}




