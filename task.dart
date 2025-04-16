
// void main() {
//  double weight = 70.0; // weight in kg
//  double height = 1.75; // height in meters
//   double bmi = calculateBMI(weight, height);
//   print("BMI: $bmi");
//  }
//  double calculateBMI(double weight , double height) {
//   return weight / (height * height);
//  }
///////////////////////////////////////////////////////////////////
// void main() {
//   List<int> grades = [85, 90, 78, 92];
//   double average = calculateAverage(grades);
//    if (average >= 90) {
//     print("Grade: A");
//   } else if (average >= 80) {
//     print("Grade: B");
//   } else if (average >= 70) {
//     print("Grade: C");
//   } else if (average >= 60) {
//     print("Grade: D");
//   } else {
//     print("Grade: F");
//   }
//   print("Average: $average");}

// double calculateAverage(List<int> grades) {
//   int sum = 0;
//   for (int grade in grades) {
//     sum += grade;
//   }
//   return sum / grades.length;
// }
///////////////////////////////////////////////////////////////////
// void main()
// {
//  int Operation =1 ;
//   int Amount = 500;
//   int Balance = 1000;
//   if (Operation == 1) {
//     Balance = Balance + Amount;
//     print("Deposit successful. New balance: $Balance");
//   } else if (Operation == 2) {
//     if (Amount <= Balance) {
//       Balance = Balance - Amount;
//       print("Withdrawal successful. New balance: $Balance");
//     } else {
//       print("Insufficient funds. Withdrawal failed.");
//     }
//   } else {
//     print("Invalid operation.");
//   }
///////////////////////////////////////////////////////////////////
// void main() {
// String input = "level";
// bool isPalindrome = checkPalindrome(input);
// if (isPalindrome) {
//   print("$input is a palindrome.");
// } else {
//   print("$input is not a palindrome.");
// }

// }
// bool checkPalindrome(String input) {
//   String reversed = input.split('').reversed.join('');
//   return input == reversed;

// }

///////////////////////////////////////////////////////////////////
// void main() {
//   Map<String, double> cart = {"Shirt": 20, "Jeans": 50, "Shoes": 80};
//   double discount = 0.10;

//   double total = calculateTotal(cart, discount);
//   print("Total amount after discount: ${total.toStringAsFixed(2)}");
// }

// double calculateTotal(Map<String, double> cart, double discount) {
//   double total = 0.0;

//   for (double price in cart.values) {
//     total += price;
//   }

//   return total - (total * discount);
// }
