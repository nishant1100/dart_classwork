void main() {
  int n = 10;  // Change this value to calculate sum of first 'n' natural numbers
  int sum = 0;

  for (int i = 1; i <= n; i++) {
    sum += i;
  }

  print('The sum of the first $n natural numbers is: $sum');
}
