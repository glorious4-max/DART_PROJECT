void main(){
    
  print('--- Task 14: List ---');
  List<String> fruits = ['Apple', 'Banana', 'Cherry', 'Date', 'Elderberry'];
  print('Initial List: $fruits');

  print('First item: ${fruits.first}');
  print('Last item: ${fruits.last}');

  fruits.add('Fig');
  print('After adding "Fig": $fruits');

  fruits.remove('Banana');
  print('After removing "Banana": $fruits');
  print('');

 
}