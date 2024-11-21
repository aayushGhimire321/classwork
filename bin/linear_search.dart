void main() {
  List<int> arr = [1, 23, 434, 64, 656, 76];
  linearSearch(arr, 76);
}

void linearSearch(List<int> arr, int searchValue) {
  bool a = false;
  for (int i in arr) {
    if (i == searchValue) {
      a = true;
      break;
    } else {
      a = false;
    }
  }
  if (a) {
    print("found");
  } else {
    print("not found");
  }
}