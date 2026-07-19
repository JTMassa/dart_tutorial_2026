import 'dart:math';
import 'dart:math';

void main(){
  final city;
  city = "Douala";
  print(city);
 
  const state = "South Carolina";
  print(state);
  
  dynamic  name = "mimbiss";
  print(name);
  name = 48; 
  print(name);
  
  dynamic town;
  town = "gaffney";
  print(town); 
  
  final timeNow = DateTime.now();
  print(timeNow); 
  
  // Data Types
  // 1. Integer
  int age = 22;
  print(age);
  int year = 2026;
  print(year); 
  
  // 2. FLoating point or double which stores decimal numbers
  double price = 3.99;
  print(price); 
  
  // 3. String: which store words or characters
  String you = "Equity-Is";
  print(you); 
  print("Like, Share and Subscribe to $you");
  
  // 4. Boolean which stores true or false
  
  bool isStudent = true;
  bool hasLicense = false;
  print(isStudent);
  print(hasLicense); 
  
  // String concaternation: process of joining strings using the plus operator
  
  String firstname = 'Julius';
  String lastname = "Tawe Massa";
  String fullname = '$firstname $lastname'; 
  print(fullname); 
  
  String para = '''I think my results driven Senior DevOps / Cloud Infrastructure Engineer with 12+ years of experience supporting large-scale microservices and cloud platforms using Terraform, Kubernetes, and GitOps across Azure, GCP, and AWS can be a good fit for this role. I specialize in CI/CD automation, Infrastructure as Code (IaC), SRE, observability (logging, metrics, tracing), and cloud cost optimization which is believe is a good skill and what you are looking for.  Having a record of improving reliability, scalability, and security of cloud-native systems while driving engineering best practices and operational excellence, I consider myself a good fit for this position.''';
 print(para); 
print(para.length); 
print(para.contains('mimbiss'));
  
  // number data type: can store both integer and floating point numbers
  num value = 42;
  print(value);
  value = 3.14;
  print(value);

  // Dart Arithmetic operations
  int a = 10;
  int b = 5;
  print(a + b); // addition
  print(a - b); // subtraction
  print(a * b); // multiplication
  print(a / b); // division
  print(a % b); // modulus operation: remainder after division
  print(a ~/ b); // integer division: no decimal part
  print(a > b); // greater than
  print(a < b); // less than
  print(a >= b); // greater than or equal to
  print(a <= b); // less than or equal to
  print(a == b); // equal to
  print(a != b); // not equal to

// Dart conversion operations: converting between different data types
  int intValue = 42;
  double doubleValue = intValue.toDouble();
  print(doubleValue);
  String stringValue = intValue.toString();
  print(stringValue);
  int parsedInt = int.parse("123");
  print(parsedInt);
  double parsedDouble = double.parse("3.14");
  print(parsedDouble);

  // Converting double to int
  double myDouble = 3.99;
  int myInt = myDouble.toInt();
  print(myInt);

  // Converting int to double
  int myInt2 = 7;
  double myDouble2 = myInt2.toDouble();
  print(myDouble2);

String invalidNumber = "abc";
int parsedInvalidNumber = int.tryParse(invalidNumber) ?? 0;
print(parsedInvalidNumber);

  // Using tryParse to safely parse a string to an integer, providing a default value if parsing fails
  // In this case, "abc" cannot be parsed to an integer, so the default value 0 is used to avoid runtime errors and ensure the program continues running smoothly because int.tryParse returns null if parsing fails, and the null-coalescing operator ?? provides the default value. 
  // This ensures that even if the string cannot be converted to an integer, the program will not crash and will instead use the default value of 0.
  // This pattern is useful when dealing with user input or external data where the format may not be guaranteed, allowing the program to handle unexpected input gracefully.
  // This approach ensures that the program can handle invalid input without crashing, making it more robust and user-friendly. 
  // This technique is particularly useful in scenarios where the input might come from a user or an external source, and you want to ensure that your program can handle unexpected or malformed input without crashing.
  // This demonstrates how to safely attempt parsing a string to an integer and handle the case where the string is not a valid number, ensuring the program continues to run without errors.
  // This is a common pattern in Dart for safely parsing strings to numbers, especially when dealing with potentially invalid input, ensuring that the program remains stable and predictable.
  // By using int.tryParse with the null-coalescing operator, we ensure that even if the input string is invalid, the program will not throw an exception and will instead use a safe default value.

  // Dart math library provides various mathematical functions and constants for performing calculations. You can use functions like sqrt, pow, sin, cos, and constants like pi for mathematical operations.
  print(sqrt(16)); // square root
  print(pow(2, 3)); // power
  print(sin(pi / 2)); // sine
  print(cos(0)); // cosine
  print(tan(pi / 4)); // tangent
  print(log(10)); // natural logarithm
  print(exp(2)); // exponential function

   Random random = Random(); // create a random number generator
  int randomNumber = random.nextInt(5); // generates a random integer from 0 to 4
  print(randomNumber); // prints the random number generated
  // You can generate random numbers within a specific range using nextInt, nextDouble, or nextBool methods of the Random class.
  // For example, you can generate a random double between 0.0 and 1.0 using nextDouble, or a random boolean using nextBool.
  double randomDouble = random.nextDouble();
  print(randomDouble); // prints a random double between 0.0 and 1.0
  bool randomBool = random.nextBool();
  print(randomBool); // prints a random boolean value

// Boolean and Logical operations
  bool x = true;
  bool y = false;
  print(x && y); // logical AND
  print(x || y); // logical OR
  print(!x); // logical NOT

  // Comparison operations
  int c = 10;
  int d = 5;
  print(c == d); // equal to
  print(c != d); // not equal to
  print(c > d); // greater than
  print(c < d); // less than
  print(c >= d); // greater than or equal to
  print(c <= d); // less than or equal to
  // These comparison operations return boolean values indicating the relationship between the two numbers.
  // These logical operations return boolean values based on the truthiness of the operands.
  // Logical operations are used to combine or invert boolean values, and they are fundamental in controlling the flow of a program based on conditions.
  // Comparison and logical operations are essential for making decisions in your code, such as in if statements, loops, and other control flow structures.
  // In practice, you would use these operations to control the flow of your program, for example, in conditional statements like if-else, while loops, and for loops, to make decisions based on the values of variables.
  // By combining comparison and logical operations, you can create complex conditions to control the flow of your program effectively.
  // For example, you might check if a user is both logged in and has a certain permission before allowing access to a feature, combining logical AND with comparison operations to make the decision.
  // This demonstrates how logical and comparison operations work together to make decisions in your code, which is a fundamental concept in programming for controlling the flow based on conditions.
  // In summary, understanding and using comparison and logical operations allows you to write code that can make decisions and respond to different conditions, which is a key aspect of programming logic.
  // By mastering these operations, you can implement complex logic in your programs, making them capable of handling a wide range of scenarios and conditions effectively.

// Logical Operator: Demonstrates the use of logical AND, OR, and NOT operators to combine or invert boolean values.
// Logical AND (&&) returns true if both operands are true, otherwise false.
// Logical OR (||) returns true if at least one operand is true, otherwise false.
// Logical NOT (!) inverts the boolean value, turning true to false and false to true.
// These logical operators are commonly used in conditional statements to control the flow of the program based on multiple conditions.
// In practice, you would use these logical operators in if statements, loops, and other control flow structures to make decisions based on multiple conditions.
// By combining logical operators with comparison operations, you can create complex conditions to control the flow of your program effectively.
// For example, you might check if a user is both logged in and has a certain permission before allowing access to a feature, combining logical AND with comparison operations to make the decision.
// This demonstrates how logical operators can be used in combination with comparison operations to make decisions in your code, which is a fundamental concept in programming for controlling the flow based on multiple conditions.
// In summary, logical operators allow you to combine multiple boolean expressions to make decisions in your code. By understanding how AND, OR, and NOT work, you can control the flow of your program based on complex conditions.
// This knowledge is essential for implementing conditional logic that depends on multiple factors, ensuring your program behaves correctly under various scenarios.  

// Type Checking: Demonstrates how to check the type of a variable using the 'is' operator.
  int number = 42;
  print(number is int); // true
  print(number is double); // false
  print(number is! String); // true
  String text = "Hello";
  print(text is String); // true
  print(text is! int); // true
  double piValue = 3.14;
  print(piValue is double); // true
  print(piValue is! int); // true 
  // The 'is' operator checks if a variable is of a specific type, returning true or false.
  // The 'is!' operator checks if a variable is not of a specific type, returning true or false.  
  // Type checking is useful when you need to ensure that a variable is of a certain type before performing operations on it, helping to prevent runtime errors and ensuring type safety in your code.
  // By using type checking, you can write code that behaves differently based on the type of a variable, which is particularly useful in scenarios where a variable might hold different types of values at runtime.
  // This allows you to perform type-specific operations safely, ensuring that your code only attempts operations that are valid for the type of the variable, reducing the risk of runtime errors.
  // This is particularly important in dynamically typed languages like Dart, where a variable can hold different types at different times, and type checking ensures that operations are performed on compatible types.
  // By performing type checking, you can write more robust and error-resistant code, as you can ensure that operations are only performed on variables of the expected type, preventing unexpected behavior and runtime errors.
  // Overall, type checking is a fundamental concept that helps ensure that your program behaves correctly by verifying the types of variables before performing operations on them, which is crucial for writing safe and reliable code.
  // In practice, type checking allows you to write conditional logic that depends on the type of a variable, enabling you to handle different types appropriately and safely within your code.
  // This ensures that your program can make decisions based on the type of a variable, allowing you to implement type-specific logic safely and effectively.
  // By checking the type of a variable before performing operations, you can ensure that your code behaves correctly and avoids type-related errors, which is a key aspect of writing reliable and maintainable programs.
  // This practice helps in writing code that is predictable and reduces the likelihood of encountering unexpected behavior due to type mismatches, making your programs more robust and easier to debug.
  // In summary, type checking is a key technique in Dart programming that ensures your code interacts with variables in a type-safe manner, preventing errors and improving code reliability.
  // By consistently applying type checking in your code, you can ensure that your program behaves as expected and handles different types of data safely, which is essential for building reliable and maintainable applications.
  // In practice, this means that before performing operations that depend on a variable being of a certain type, you can check its type to ensure that your code will execute correctly and safely.
  // This ensures that your program can safely interact with variables of different types, making your code more robust and less prone to runtime errors due to type mismatches.
  // By incorporating type checking into your code, you can write more predictable and maintainable programs, as you can ensure that operations are only performed on variables of the expected type, reducing the likelihood of runtime errors and unexpected behavior.
  // Therefore, type checking is a critical practice in Dart programming that contributes to writing safe, reliable, and maintainable code, ensuring that your program behaves correctly when interacting with variables of different types.
  // In summary, by using type checking, you can write code that is safe, predictable, and maintainable, ensuring that your program interacts with variables in a type-safe manner and behaves correctly under different scenarios.
  // By applying type checking consistently, you can ensure that your program handles different types of data correctly, making your code more robust and less prone to errors related to type mismatches.
  // This practice ultimately leads to more reliable and maintainable code, as you can confidently perform operations on variables knowing that they are of the expected type, reducing the risk of runtime errors and unexpected behavior.
  // By following this practice, you can ensure that your Dart programs are type-safe, reducing the likelihood of encountering runtime errors due to unexpected types and improving the overall quality and maintainability of your code.
  // In conclusion, type checking is an essential practice in Dart programming that ensures your code interacts with variables in a type-safe manner, preventing errors and improving the reliability and maintainability of your applications.

   // Type Casting: Demonstrates how to cast a variable from one type to another using the 'as' operator.
  dynamic hey = "Hello, Dart!";
  String castedHey = hey as String;
  print(castedHey); // prints "Hello, Dart!"
  // The 'as' operator is used to explicitly cast a variable to a specific type.
  // Type casting is useful when you have a variable of a general type (like dynamic) and you need to treat it as a more specific type to access its properties or methods.

   
// Conditional Statements: Demonstrates the use of if-else statements to execute code based on conditions.
// The if statement evaluates a condition and executes the block of code if the condition is true.
// The else statement provides an alternative block of code to execute if the condition is false.
// Conditional statements are fundamental for controlling the flow of a program based on different conditions.
// Example of a conditional statement:
 dynamic dad = "julius";
  if(dad is int){
    print(dad + 10);
  }
  else{
  print("dad is not an integer"); // output: dad is not an integer
}

// if-else statement checks the type of the variable 'dad' and executes different code based on whether it is an integer or not.
// This demonstrates how conditional statements can be used to perform type checking and execute different code paths based on the type of a variable.

// else if can be used to check additional conditions if the initial if condition is false, allowing multiple conditional branches to be evaluated in sequence.
dynamic mum = "90";
if(mum is int){
  print(mum + 10);
}
else if(mum is String){
  print("mum is a string: $mum");
}
else{
  print("mum is neither an integer nor a string");
}
// This demonstrates how the else if statement allows checking multiple conditions in sequence, providing different code paths based on the type of the variable 'mum'.
// It shows how you can handle different types safely and execute type-specific logic using conditional statements.
// This pattern is useful when you have a variable that could be of multiple types and you want to handle each type differently, ensuring that your code behaves correctly for each possible type.
// This approach ensures that your program can respond appropriately to different types of data, making it more flexible and robust in handling various scenarios.

// Nested if-else statements can be used to check multiple conditions within another conditional block, allowing for more complex decision-making based on multiple criteria.
dynamic child = 15;
if(child is int){
  if(child > 10){
    print("child is an integer greater than 10");
  }
  else{
    print("child is an integer but not greater than 10");
  }
}
else{
  print("child is not an integer");
}
// This demonstrates how nested if-else statements allow checking multiple conditions within another conditional block, providing more detailed decision-making based on multiple criteria.
// This pattern is useful when you need to make decisions based on multiple conditions that depend on each other, allowing for more granular control over the program's behavior.
// Nested if-else statements help in structuring complex conditional logic in a readable and maintainable way, ensuring that each condition is evaluated in the correct context.
// This ensures that your program can make decisions based on multiple conditions in a structured manner, allowing for more precise control over the program's behavior and improving code readability.

// Switch-Case Statements: Demonstrates how to use switch-case statements to execute code based on the value of a variable.
dynamic fruit = "apple";
switch(fruit){
  case "apple":
    print("This is an apple");
    break;
  case "banana":
    print("This is a banana");
    break;
  default:
    print("Unknown fruit");
}
// The switch-case statement evaluates the value of the variable 'fruit' and executes the corresponding case block if a match is found, otherwise it executes the default block.
// This demonstrates how switch-case statements can be used for multi-way branching based on the value of a variable, providing a clear and structured way to handle multiple possible values.
// Switch-case statements are particularly useful when you have a variable that can take on multiple discrete values and you want to execute different code for each value, improving code readability and maintainability. 
// In practice, switch-case statements provide a concise way to handle multiple possible values of a variable without needing multiple if-else statements, making the code easier to read and maintain.

// sample continue statement usage in a loop:
for(int i = 0; i < 5; i++){
  if(i == 2){
    continue; // skips the rest of the loop body when i is 2
  }
  print(i); // prints 0, 1, 3, 4
}

// The continue statement is used within a loop to skip the current iteration and move to the next iteration, allowing you to control the flow of the loop based on specific conditions.
// In this example, when the loop variable 'i' is equal to 2, the continue statement skips the rest of the loop body, so the print statement is not executed for that iteration, resulting in the output 0, 1, 3, 4.

// another example of using the continue statement in a loop:

  List<String> fruits = ["apple", "banana", "orange", "mango"];

  for (String fruit in fruits) {
    switch (fruit) {
      case "apple":
        print("This is an apple");
        continue; // jumps to the next loop iteration

      case "banana":
        print("This is a banana");
    
        continue; // jumps to the next loop iteration
      case "orange":
        print("This is an orange");
        break;

      default:
        print("Unknown fruit");
        
    }

    print("This line will NOT run after 'continue'");
  }
// The continue statement inside the switch-case causes the loop to skip the remaining code for the current iteration and move to the next iteration, demonstrating how continue works in combination with switch-case statements within a loop.
// In this example, when the loop encounters "apple" or "banana", the continue statement causes the loop to skip the remaining code for that iteration, so the print statement after the switch-case does not run for those cases. For "orange", the break statement allows the print statement to execute, and for "mango" (the default case), the print statement also executes. This demonstrates how continue and break can control the flow within loops and switch-case statements.
// This pattern is useful when you want to perform different actions for different values within a loop and control the flow of the loop using continue and break statements, ensuring that certain code is skipped or executed based on specific conditions.
// By using continue and break statements strategically within loops and switch-case statements, you can control the flow of your program more precisely, ensuring that certain code executes only under specific conditions and improving the overall structure and readability of your code.
// This example also illustrates how the placement of continue and break statements affects the flow of the loop, and how you can use them to control which parts of the loop body are executed for different cases within a switch statement.
// This demonstrates how control flow statements like continue and break can be combined with switch-case statements within loops to create complex but manageable logic for handling different cases in a loop.

// LOOPS:
// Loops: Demonstrates how to use different types of loops to execute code repeatedly based on conditions.
// Loops are fundamental for performing repetitive tasks efficiently without duplicating code.
// Dart supports for, while, and do-while loops, each providing different ways to control iteration.
// Example of a for loop:
for(int i = 0; i < 5; i++){
  print("Iteration $i");
}
// The for loop executes the block of code for a specified number of iterations, controlled by the loop variable 'i'.

// Example of a while loop:
int j = 0;
while(j < 5){
  print("Iteration $j");
  j++;
}
// The while loop executes the block of code repeatedly as long as the condition (j < 5) is true, incrementing 'j' in each iteration.

// Example of a do-while loop:
int k = 0;
do{
  print("Iteration $k");
  k++;
}while(k < 5);
// The do-while loop executes the block of code at least once and then continues to execute it as long as the condition (k < 5) is true, incrementing 'k' in each iteration.

// The ForEach loop: Demonstrates how to use the forEach method to iterate over elements in a collection.
List<String> colors = ["red", "green", "blue"];
colors.forEach((color) {
  print("Color: $color");
});
// The forEach method iterates over each element in the list 'colors' and executes the provided function for each element, printing the color values.

// Functions: Demonstrates how to define and use functions in Dart.
// Functions allow you to encapsulate reusable blocks of code that can be called with different arguments.
// Example of a simple function:
void greet(String name) {
  print("Hello, $name!");
}

greet("Alice"); // prints "Hello, Alice!"
greet("Bob"); // prints "Hello, Bob!"

// Function Parameters: Demonstrates how to define functions with parameters to accept input values.
// Function parameters allow you to pass data into a function so that it can perform operations based on the input values.
// In the example above, the 'greet' function takes a 'name' parameter and prints a greeting message using that parameter.
// You can define functions with multiple parameters, optional parameters, and named parameters to make your functions more flexible and adaptable to different use cases.
// Example of a function with multiple parameters:
int add(int a, int b) {
  return a + b;
}

print(add(5, 3)); // prints 8

// Example of a function with optional parameters:
int multiply(int a, [int b = 1]) {
  return a * b;
}

print(multiply(5)); // prints 5 (b uses default value 1)
print(multiply(5, 3)); // prints 15
// Example of a function with named parameters:
int divide({required int a, required int b}) {
  return a ~/ b;
}

print(divide(a: 10, b: 2)); // prints 5

// Example of required named parameters:
int subtract({required int a, required int b}) {
  return a - b;
}

print(subtract(a: 10, b: 3)); // prints 7

// Example of optional named parameters:
int power({required int base, int exponent = 2}) {
  int result = 1;
  for (int i = 0; i < exponent; i++) {
    result *= base;
  }
  return result;
}

print(power(base: 3)); // prints 9 (exponent uses default value 2)
print(power(base: 2, exponent: 3)); // prints 8
// This demonstrates how optional named parameters allow you to provide default values for parameters that may not be supplied when calling the function, making the function more flexible and adaptable to different use cases.
// In summary, Dart functions can have positional parameters, optional parameters, and named parameters, each providing different ways to pass arguments to functions. This flexibility allows you to design functions that are easy to use and adaptable to various scenarios.

// Named Parameters: Demonstrates how to define and use named parameters in functions.
// Named parameters allow you to specify arguments by name when calling a function, improving readability and flexibility.

// Example of a function with named parameters:
void introduce({required String name, required int age}) {
  print("My name is $name and I am $age years old.");
}

introduce(name: "Alice", age: 30);
introduce(age: 25, name: "Bob");

// This demonstrates how named parameters allow you to specify arguments by name when calling a function, improving readability and making it clear which value corresponds to which parameter.
// This concludes the demonstration of named parameters in Dart functions, showing how they can improve code readability and flexibility by allowing arguments to be specified by name rather than position.

// Default Parameters: Demonstrates how to define functions with default parameter values.
// Default parameters allow you to specify a value that will be used if no argument is provided for that parameter when calling the function.

// Example of a function with default parameters:
void salutWithDefault(String name, [String greeting = "Hello"]) {
  print("$greeting, $name!");
}

salutWithDefault("Alice"); // prints "Hello, Alice!" (uses default greeting)
salutWithDefault("Bob", "Hi"); // prints "Hi, Bob!" (overrides default greeting)

}