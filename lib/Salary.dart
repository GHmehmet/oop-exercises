/*
  You can work 8 hours a day.
  The working hour fee is 10 euro.
  The hourly rate is 20 euros.
  Over 160 hours are counted as overtime.
*/
class Salary{

  int? salary;

  int? calculate(int day){
    int? totalHours= day*8; // Total hours worked in a month

    if(totalHours<160){
      salary = totalHours*10;
      print("Regular wage : $salary£");
      print("Overtime     : 0£");
      print("Total salary : $salary£");
    }else{
      salary= ((totalHours-160)*20)+(160*10);
      print("Regular wage : ${160*10}£");
      print("Overtime     : ${(totalHours-160)*20}£");
      print("Total salary : $salary£");
    }
    return salary;
  }



}