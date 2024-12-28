```dart
List<int> numbers = [1, 2, 3, 4, 5];
int index = 6; // Index out of bounds

if (index >= 0 && index < numbers.length) {
  print(numbers[index]);
} else {
  print("Index out of range");
}
```