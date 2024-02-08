void setup() {
  int input = -12;
  int i = input;
  while (abs(i-0)!=0) {
    if (i == input/2) {
      println("Half!");
    } 
    else    if (i == 6){
      println("six");
    } 
    else {
      println(i);
    }
    if(i-0 > 0) { //hvis input er positiv tæller vi ned
      i--;
    }
    else { ////hvis input er negativ tæller vi op
      i++;
    }
  }
}
