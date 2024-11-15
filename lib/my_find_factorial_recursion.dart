void main() {
  print(
    // Output = 5 * 4 * 3 * 2 * 1 = 120 .
    myFindFactoriaLRecursion(number: 5),
  );
}

int myFindFactoriaLRecursion({required int number}) {
  if (number == 0 || number == 1) {
    return 1;  // Base Case.
  } else {
    return number * myFindFactoriaLRecursion(number: number - 1);  // Recursive caLL.
  }
}
