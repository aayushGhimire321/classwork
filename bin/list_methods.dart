r5void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.add(6); // Add an element
  print('After adding: $numbers');
  
  numbers.removeAt(0); // Remove the first element
  print('After removing first element: $numbers');
  
  print('Reversed: ${numbers.reversed}');
}
