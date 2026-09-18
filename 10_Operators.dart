void main() {
int a = 10;
int b = 5;

// Arithmetic Operators
print("Addition: ${a + b}");
print("Subtraction: ${a - b}");
print("Multiplication: ${a * b}");
print("Division: ${a / b}");
print("Integer Division: ${a ~/ b}");
print("Modulo/Remainder: ${a % b}");

// Relational Operators
print(a > b);
print(a < b);
print(a >= b);
print(a <= b);
print(a == b);
print(a != b);

// Assignment Operators
int number = 10;

number += 5;
print(number);

number -= 5;
print(number);

number *= 2;
print(number);

number %= 3;
print(number);

// Division Assignment
double decimalNumber = 10;

decimalNumber /= 3;
print(decimalNumber);

// Integer Division Assignment
int integerNumber = 10;

integerNumber ~/= 3;
print(integerNumber);

// Logical Operators
bool x = true;
bool y = false;

print(x && y);
print(x || y);
print(!x);

// Unary Operators
int count = 5;

++count;
print(count); // Prefix-Increment

count++;
print(count); // Postfix-Increment

--count;
print(count); // Prefix-Decrement

count--;
print(count); // Postfix-Decrement
}
