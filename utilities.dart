// Task 1: Create a function that takes two numbers as input and returns the sum of those numbers.
int sum(int num1, int num2) {
  return num1 + num2;
}

// Task 2: Write a program that uses a for loop to print out the numbers from 1 to 10.
void printNumbersFrom1to10() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Create a program that uses a switch statement to check for different string values and output a response based on the value.
void checkString(String value) {
  switch (value) {
    case "hello":
      print("Hi there!");
      break;
    case "goodbye":
      print("See you later!");
      break;
    default:
      print("Unknown value");
  }
}

// Task 4: Create a program that uses a while loop to print out the numbers from 20 to 10.
void printNumbersFrom20to10() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Create a program that uses an if-else statement to check if a number is even or odd and output the result.
void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }
}

// Task 6: Create a program that takes a list of numbers as input and outputs the largest number in the list.
int findLargestNumber(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Task 7: Write a program that uses a try-catch block to catch an exception and output an error message.
void handleException() {
  try {
    // This line will throw an exception because division by zero is not allowed
    int result = 10 ~/ 0;
    print(result);
  } catch (e) {
    print("Error: ${e.toString()}");
  }
}

void main() {
  // Task 1
  print("Sum of 5 and 7: ${sum(5, 7)}");

  // Task 2
  print("Numbers from 1 to 10:");
  printNumbersFrom1to10();

  // Task 3
  print("Checking strings:");
  checkString("hello");
  checkString("goodbye");
  checkString("unknown");

  // Task 4
  print("Numbers from 20 to 10:");
  printNumbersFrom20to10();

  // Task 5
  print("Checking even or odd:");
  checkEvenOrOdd(8);
  checkEvenOrOdd(9);

  // Task 6
  List<int> numbers = [12, 45, 67, 23, 89, 56];
  print("Largest number in the list: ${findLargestNumber(numbers)}");

  // Task 7
  print("Handling exception:");
  handleException();
}
