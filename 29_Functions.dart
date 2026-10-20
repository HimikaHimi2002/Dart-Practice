void main() {

// 1. FUNCTION DECLARATION AND FUNCTION CALL

// Function declaration:
// Creating a function named greet()
void greet()
{
print("Hello! Welcome to Dart Functions");
}

// Function call:
// Calling the greet() function to execute its code
greet();

// 2. PARAMETER AND ARGUMENT
// Parameter:
// The variable 'name' is a parameter of this function.
void greetUser(String name)
{
print("Hello, $name!");
}

// Argument:
greetUser("Himika");


// 3. RETURN TYPE AND RETURN

// The return type is int
// This function returns the sum of two integers
int add(int a, int b)
{
return a + b;
}
int result = add(10, 20);
print("Sum: $result");


// 4. POSITIONAL PARAMETERS
// Positional parameters receive arguments according to their positions
void displayInfo(String name, int age)
{
print("Name: $name");
print("Age: $age");
}

// "Himika" is assigned to name and 25 to age.
displayInfo("Himika", 25);


// 5. OPTIONAL POSITIONAL PARAMETERS
// Square brackets [] define optional positional parameters.
// The name parameter is required, but age is optional.
void showProfile(String name, [int? age])
{
print("Profile Name: $name");

// Checking whether an age was provided.
if (age != null) {
print("Profile Age: $age");
} else {
print("Profile Age: Not provided");
}
}

showProfile("Himika");
showProfile("Emon", 24);


// 6. NAMED PARAMETERS

// Curly braces {} define named parameters.
// The required keyword makes both parameters mandatory.
void studentInfo
    ({
required String name,
required String department,
  })
{
print("Student Name: $name");
print("Department: $department");
}

// Named arguments are passed using parameter names.
// Their order can be changed in the function call.
studentInfo(department: "CSE", name: "Himika");


// 7. DEFAULT PARAMETER VALUES

// The country parameter has a default value.
// "Bangladesh" is used when no country is provided.
void introduce(String name, {String country = "Bangladesh"}) {
print("$name is from $country.");
}

// Using the default country value.
introduce("Himika");

// Providing a custom country value.
introduce("Emon", country: "Canada");


// 8. ARROW FUNCTIONS

// Arrow syntax => is used for a short function.
// This function returns the product of two integers.
  int multiply(int a, int b) => a * b;
    print("Multiplication: ${multiply(5, 4)}");


// 9. ANONYMOUS FUNCTIONS

// An anonymous function is a function without a name
var sayHello = (String name) {
print("Hello, $name! This is an anonymous function.");
    };
  sayHello("Himika");


// 10. HIGHER-ORDER FUNCTIONS
// A higher-order function can accept another function as an argument or return a function
void calculate(
int a,
int b,
int Function(int, int) operation,
  ) {
    print("Calculation Result: ${operation(a, b)}");
  }

calculate(10, 5, add);
calculate(10, 5, multiply);


// 11. LEXICAL SCOPE AND LOCAL VARIABLES

// outerFunction has its own local variable.
// Its variable can be accessed within its lexical scope.
void outerFunction() {
int outerVariable = 100;

print("Outer Variable: $outerVariable");

// innerFunction is declared inside outerFunction.
void innerFunction() {
// A local variable belonging to innerFunction.
int innerVariable = 200;

// The inner function can access the outer variable.
print("Accessing Outer Variable: $outerVariable");

// The inner function can access its own local variable.
print("Inner Variable: $innerVariable");
}

// Calling the inner function from the outer function.
innerFunction();
}

// Calling the outer function.
outerFunction();



// 12. RECURSIVE FUNCTIONS

// A recursive function calls itself.
// This function calculates the factorial of a number.
int factorial(int n) {
  if (n <= 1) {
return 1;
  }

return n * factorial(n - 1);
}
// Calculating and printing the factorial of 5.
// 5! = 5 * 4 * 3 * 2 * 1 = 120
print("Factorial of 5: ${factorial(5)}");
}
