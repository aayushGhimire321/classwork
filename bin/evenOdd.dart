void main() {
  List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  displayOddEven(arr);
}

void displayOddEven(List<int> arr) {
  int even = 0;
  int odd = 0;
  for (int i in arr) {
    if (i % 2 == 0) {
      even++;
    } else {
      odd++;
    }
  }
  print('Even Count= $even');
  print('Odd Count= $odd');
}