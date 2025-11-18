void main(){
  int mark = 75; 

  String result;
  if (mark >= 80) {
    result = "Distinction";
  } else if (mark >= 60) {
    result = "Credit";
  } else if (mark >= 40) {
    result = "Pass";
  } else {
    result = "Fail";
  }
  print('Mark: $mark -> Result: $result');
  print('');
}