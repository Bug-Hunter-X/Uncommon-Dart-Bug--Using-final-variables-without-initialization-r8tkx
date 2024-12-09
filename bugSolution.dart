```dart
class MyClass {
  final String name;
  MyClass(this.name);
}

void main() {
  var myObject = MyClass('John'); // Initialize the name in the constructor
  print(myObject.name); // Now the code works correctly
}
```