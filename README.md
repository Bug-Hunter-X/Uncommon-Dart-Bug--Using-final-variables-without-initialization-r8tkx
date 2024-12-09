# Uncommon Dart Bug: Using final variables without initialization

This repository demonstrates a common Dart error:  using final instance variables without initialization in a constructor.  While usually caught by the compiler, this can lead to subtle errors when working with more complex scenarios.

The `bug.dart` file shows the erroneous code that produces a compile-time error. The `bugSolution.dart` shows the corrected code.

## How to Reproduce

1. Clone this repository.
2. Open `bug.dart` in your Dart editor.
3. Try to run the code (it will show a compile-time error).

## Solution

The correct way is to provide an initializer to the `name` field in the constructor.