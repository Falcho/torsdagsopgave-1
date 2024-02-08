//4.a
for (int x = 0; x<=20; x++) {
  println(x);
}
println(" ");
println("4.b ");

//4.bmed modulus
for (int x = 0; x<=20; x++) {
  if ((x%2)==0);
  println(x);
}
println(" ");
println("4.b ");

//4.b uden modulus
for (int x = 0; x<=20; x+=2) {
  println(x);
}
println(" ");
println("4.C ");

//4.c
for (int x = 20; x>=0; x--) {
  println(x);
  int start = x;
  String counterAsString="";
  switch(x) {
  case 3:
    counterAsString = "three";
    println(counterAsString);
    break;
  case 2:
    counterAsString = "two";
    println(counterAsString);
    break;
  case 1:
    counterAsString = "one";
    println(counterAsString);
    break;
  case 0:
    counterAsString = "Take Off";
    println(counterAsString);
  }
}
println(" ");
println("4.D ");
//4.d
int i= 0;
while (i <= 20) {
  println(i);
   i++;
}

println(" ");

int x = 20;
while (x>0) {
  println(x);
  x--;
  int start = x;
  String counterAsString="";
  switch(x) {
  case 3:
    counterAsString = "three";
    println(counterAsString);
    break;
  case 2:
    counterAsString = "two";
    println(counterAsString);
    break;
  case 1:
    counterAsString = "one";
    println(counterAsString);
    break;
  case 0:
    counterAsString = "Take Off";
    println(counterAsString);
  }
}
