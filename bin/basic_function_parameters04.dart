// Description: Create a function named "is_even" that takes an integer as a parameter and returns true if the number is even, and false otherwise.
bool is_even(int number) {
  return number % 2 == 0;
}

void main() {
  print(is_even(2)); // true
  print(is_even(3)); // false
}

