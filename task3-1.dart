//1- Read an integer N. Print the square of each one of the even values
//  from 1 to N including N if it is the case
import 'dart:io';

void main() {
  print('Enter a number:');
  int N = int.parse(stdin.readLineSync()!);
  for (int i = 2; i <= N; i + 2) {
    int square = 1 * 1;
    print(square);
  }
}






// 99,88,77,66,55,44,33,22,11
//  for(int i=9;i>0;i-=1)
//     {
//       print(i*11);
//     }


// //calculate counter for odd and even numbers 

// print('Please write first number ');
//   int first = int.parse(stdin.readLineSync()!);
//   print('please write last number ');
//   int last = int.parse(stdin.readLineSync()!);

//   int counterOdd = 0;
//   int counterEven = 0;

//   for (int i = first; i <= last; i++) {
//     if (i % 2 == 0) {
//       counterEven++;
//     } else {
//       counterOdd++;
//     }
//   }
//   print('Total Counter for even numbers = $counterEven');
//   print('Total Counter for odd numbers = $counterOdd');


// // total number from n to 1 


// int n = int.parse(stdin.readLineSync()!);
// int total=0 ;
// for(int i = n;i>=1;i--)
//   {
//     total+=i;
//   }
// print(total);


// // total multiblcation from 1 to n 

//   int n  = int.parse(stdin.readLineSync()!);
//   int total = 1;
//   for(int i = n;i>=1;i--){
//     total*=i;
//   }
//   print(total);


// // calculate power 
// int number = int.parse(stdin.readLineSync()!);
//   int power= int.parse(stdin.readLineSync()!);

//   int result = 1;

//   for(int i =1;i<=power;i++)
//     {
//       result*=number;
//     }
//   print(result);
  

// // print even numbers with while 

//   int i = 0 ;
//   while(i<=20){
//     if(i%2==0) {
//       print(i);
//     }
//     i++;
//   }


// // user write numbers untill writing negative number 


// int userInput=0;
// int total = 0;

// while(userInput>=0){
//   userInput=int.parse(stdin.readLineSync()!);
//   total+=userInput;
// }
// print(total);


