//Exampel month
String month = "Juni"; 
int days;

void setup() {
  size(400, 200); 
  
  //Find days in month
  days = getDaysInMonth(month); 
  println(month + " har " + days + " dage.");
}

int getDaysInMonth(String month) {
  switch (month) {
    case "Januar":
    case "Marts":
    case "Maj":
    case "Juli":
    case "August":
    case "Oktober":
    case "December":
      return 31;
    case "April":
    case "Juni":
    case "September":
    case "November":
      return 30;
    case "Februar":
      return 28; 
    default:
      return 0;
  }
}
