// Checking number is divisible by 5 and 11
void main() {
  int a = 478;
  if (a % 5 == 0 && a % 11 == 0) {
    print("$a is divisible by 5 and 11");
  } else if (a % 5 == 0) {
    print("$a is divisible by 5");
  } else if (a % 11 == 0) {
    print("$a is divisible by 11");
  } else {
    print('$a is not divisible by 5 and 11');
  }
}
