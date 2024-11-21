void main(){
  List<int> arr =[1,2,3,4,5,6];
  int searchValue;
  lineraSearch(arr, searchValue);
}
void linearSearch(List<int> arr, int searchValue){
  bool flag = false;
  for(int i=0; i, arr.length; i++){
    if (searchValue == arr[i]){
      flag = true;
      break;
    }
  }
  if(flag){
    print("found");
  }
  else{
    print("not Found")
  }
}