
import 'dart:io';

class NumberOfLetters{

  void find(){
    print("enter a word");
    String? word = stdin.readLineSync()!;
    print("enter a letter that you want to find the number of");
    String? letter = stdin.readLineSync()!;

    int? counter=0;

    for(var v=0; v<word.length;v++){

      if(word[v]==letter){
        counter = counter! +1; // I can't write short. I haven't learn to write short
      }
    }

    if(counter==0){
      print("there are no this letter in this word");
    }else{
      print("there are $counter $letter in this word");
    }




  }






}