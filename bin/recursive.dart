int factorial(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value *  factorial(value - 1);
  }
}

void main() {
  print(factorial(4));
}