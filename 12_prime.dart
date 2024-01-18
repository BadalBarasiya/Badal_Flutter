/*Write a Program to check the given number is prime or not prime*/

import'dart:io';


void main () {

int n,count=0;
print("enter your numbers here");
  n =int.parse(stdin.readLineSync()!);

for(int i=1;i<=n;i++){
   if(n%i==0){
  count++;
   }
   
}
if(count==2){
  print("prime no");
}
else{
  print(" not a prime no");
}
      }
