//Task 1
String month = ("Februar");

switch(month) {
case "Januar":
case "Marts":
case "Maj":
case "Juli":
case "August":
case "Oktober":
case "December":
  println(month+" har 31 dage");
  break;
case "Februar":
  println("February har 28 dage, og 29 dage hvert 4. år (hvilket er i år)");
  break;
case "April":
case "Juni":
case "September":
case "November":
  println("Marts har 30 dage");
  break;

}
