void main(){
   
  bool isStudentLogic = true;  
  bool hasID = false;  

  
  bool canEnterGate = isStudentLogic && hasID;  
  print('Can enter school gate (student AND has ID): $canEnterGate');

   
  bool allowedToRegister = isStudentLogic ; 
  print('Allowed to register (student OR has ID): $allowedToRegister');

 
  bool reversedStudentValue = !isStudentLogic;  
  print('Reversed student value (NOT student): $reversedStudentValue');
  
}