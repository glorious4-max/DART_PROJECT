void main(){
 
  int age = 15;

  String ageCategory;
  if (age < 5) {
    ageCategory = "Baby";
  } else if (age <= 12) {
    ageCategory = "Child";
  } else if (age <= 17) {
    ageCategory = "Teenager";
  } else {
    ageCategory = "Adult";
  }
  print('Age: $age -> Category: $ageCategory');
  print('');

  
}
 

