void main(){
   
   String phrase = "Welcome to Dart Programming";  

  print('Length: ${phrase.length}');  
  print('Uppercase: ${phrase.toUpperCase()}');  
  print('Lowercase: ${phrase.toLowerCase()}'); 
  print('Substring (first 3 letters): ${phrase.substring(0, 3)}'); 
  print('Contains "Dart": ${phrase.contains("Dart")}'); 
  
}