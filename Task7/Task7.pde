//7.a and 7.b
int input = 24;
float halfChecker = input;
halfChecker = halfChecker / 2;
println("------7.a and 7.b------\n");

if(input >= 0) {
while(input > 0){ 
  if(input >= 0 && input != 6 && input != halfChecker){
  println(input);
  } else if (input == halfChecker && halfChecker % 2 == 0){
  println("HALF");
  } else {
  println("Six");
  }
  input--;
}
 } else {
while(input <= 0){
  
  if(input <= 0 && input != -6 && input != halfChecker){
  println(input);
  } else if (input == halfChecker){
  println("HALF");
  } else {
  println("-Six");
  }
  input++;
}}
