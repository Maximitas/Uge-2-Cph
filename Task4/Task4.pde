
println("------4.a------");
//4.a
for(int number = 0; number <= 20; number++){
  println(number);
}

//4.b
println("\n------4.b------");
for(int number = 0; number <= 20; number ++) {
  if (number % 2 == 0){
  println(number);
}}

println("\n------4.c------");
//4.c
for(int countdown = 10; countdown >= 0; countdown--){
  if(countdown > 3){ 
  println(countdown);
}
switch(countdown){
  case 3:
  println("Three!");
  break;
  case 2:
  println("Two!");
  break;
  case 1:
  println("One!");
  break;
}  
  if (countdown == 0){
println("Take Off!"); 
}}

//4.d
int number = 20;
println("\n------4.d------");
while (number >= 0){
  if(number % 2 == 0){
  println(number);
  }
number--;
}

println("\nCountdown!");
int number2 = 10;
while(number2 >= 0){
    if(number2 > 3){ 
  println(number2);
}
switch(number2){
  case 3:
  println("Three!");
  break;
  case 2:
  println("Two!");
  break;
  case 1:
  println("One!");
  break;
}  
  if (number2 == 0){
println("Take Off!"); 
}  
number2--;
}
