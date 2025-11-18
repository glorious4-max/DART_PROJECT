void main(){
  String stringValue = "50";
  int intValue = 100;

  int convertedToInt = int.parse(stringValue);
  print('String "$stringValue" converted to int: $convertedToInt (Type: ${convertedToInt.runtimeType})');

  String convertedToString = intValue.toString();
  print('int $intValue converted to String: "$convertedToString" (Type: ${convertedToString.runtimeType})');
  
}