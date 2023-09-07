void setup(){ 
methodOne(); 
methodTwo();

}
//task 5.1
/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than "+max+".";   
    println(output);
  }

}














//task 5.2
void methodTwo()
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;

  if (weekDay < 5)
  {
    weekend = false;
  } else
  {
    weekend = true;
  }

  // Print the name of the weekday here:
  switch(weekDay) {
  case 0:
    println("Monday");
    break;

  case 1:
    println("Thursday");
    break;

  case 2:
    println("whensday");
    break;

  case 3:
    println("thirsday");
    break;

  case 4:
    println("Friday");
    break;

  case 5:
    println("Saturday");

  case 6:
    println("Sunday");
  default:
    break;
  }


  // Print if it is weekend here:
}
