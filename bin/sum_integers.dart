
import 'dart:io';
void main(){
  List<int> num=[];
  int s=0;

  print("Enter the size of the array:");
  int? n=int.parse(stdin.readLineSync()!);
  
  print("Enter the element of the array:");
  for(int i=0;i<n;i++){
    int? val=int.parse(stdin.readLineSync()!);
    num.add(val);
  }
  // print(" Number in the array are:");
  for(int i=0;i<n;i++){
    s=s+num[i];
  }
  print("sum of Integer number $s");
}