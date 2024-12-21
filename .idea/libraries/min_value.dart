// Function to find the minimum value in a list of integers
int findMinimumValue(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError('The list cannot be empty');
  }

  int minValue = numbers[0];
  for (int number in numbers) {
    if (number < minValue) {
      minValue = number;
    }
  }
  return minValue;
}

void main() {
  List<int> numbers = [34, 15, 88, 2, 0, -1, 23];
  int minValue = findMinimumValue(numbers);
  print('The minimum value in the list is: $minValue');
}
