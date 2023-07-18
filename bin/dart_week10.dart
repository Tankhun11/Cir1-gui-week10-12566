import 'dart:io';

void main(){
  int birth = 2019; //Staticcally type
  String message;
  List<String> zodiac=["Pig","Dog","Rooster","Monkey","Goat","Horse","Snake","Dragon","Rabbit","Tiger","Oxen","Rat","ERROR"];

  print("อ้ายเกิด ค.ศ. อะไรบอกอ้ายมา แต่ให้แค่คนที่เกิด 1996-2019  นะอ้าย");
  print("=======================================================");
  birth = int.parse(stdin.readLineSync()!);

  switch(birth){
    case 2019||2007 : 
      message = "คุณเกิดปี $birth ปีนักษัตร ${zodiac[0]}";
    break;
    
    case 2018||2006 : 
      message = "คุณเกิดปี $birth ปีนักษัตร ${zodiac[1]}";
    break;

    case 2017||2005 : 
      message = "คุณเกิดปี $birth ปีนักษัตร ${zodiac[2]}";
    break;

    case 2018||2004 : 
      message = "คุณเกิดปี $birth ปีนักษัตร ${zodiac[3]}";
    break;

    case 2018||2003 : 
      message = "คุณเกิดปี $birth ปีนักษัตร ${zodiac[4]}";
    break;

    case 2018||2002 : 
      message = "คุณเกิดปี $birth ปีนักษัตร ${zodiac[5]}";
    break;

    case 2018||2002 : 
      message = "คุณเกิดปี $birth ปีนักษัตร ${zodiac[6]}";
    break;

    case 2018||2001 : 
      message = "คุณเกิดปี $birth ปีนักษัตร ${zodiac[7]}";
    break;

    case 2018||2000 : 
      message = "คุณเกิดปี $birth ปีนักษัตร ${zodiac[8]}";
    break;

    case 2018||1999 : 
      message = "คุณเกิดปี $birth ปีนักษัตร ${zodiac[9]}";
    break;

    case 2018||1999 : 
      message = "คุณเกิดปี $birth ปีนักษัตร ${zodiac[10]}";
    break;
  
    case 2018||1999 : 
      message = "คุณเกิดปี $birth ปีนักษัตร ${zodiac[11]}";
    break;

    default:
      message = "คุณเกิดปี $birth ${zodiac[12]}";
    break;
  }
  print(message);
}