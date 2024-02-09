// 3.a
int a = 3;
int b = 7;

//Er a eller b lig med 10.
println("3.a");
if (a == 10||b == 10){
  println("Success!");
} else {
  println("Failure!");
}

// 3.a er a plus b lig med 10.
if (a + b == 10){
  println("Success!");
} else {
  println("Failure!");
}

println("3.b");
// 3.b
int min = 2;
int max = 23;

//Er summen af min og max højere end 10 samtidig med at enten min eller max er mindre end fem.
if ((min + max > 10) && (min < 5 || max < 5)){
  println("Success!");
} else {
  println("Failure!");
}

println("3.c");
//3.c
int x = 44;
int y = 33;
int z = 22;
int xx = 7;
int yy = 11;
int zz = 12;

if (x + y + z == 30 && 
x != 10 && x != 20 && x != 30 &&
y != 10 && y != 20 && y != 30 &&
z != 10 && z != 20 && z != 30 
){
  println("Success!");
}  else  {
  println("Failure!");
}

if (xx + yy + zz == 30 && 
xx != 10 && xx != 20 && xx != 30 &&
yy != 10 && yy != 20 && yy != 30 &&
zz != 10 && zz != 20 && zz != 30 
){
  println("Success!");
}  else  {
  println("Failure!");
}
