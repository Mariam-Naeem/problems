import 'dart:math';


// 1: The `?` operator is used to indicate that a variable can hold a `null` value.

void main() {
  late String address;
  address = "1234 Main cairo";
  print("Address: $address");

  String? city;

  int? age = null;
  print("Age: $age");

  int checkNullableInt(int? value) {
    return value ?? 0;
  }
  print("Check nullable int (null): ${checkNullableInt(null)}");
  print("Check nullable int (5): ${checkNullableInt(5)}");

  int? generateRandom() {
    return Random().nextBool() ? 100 : null;
  }

  int status = generateRandom() ?? 0;
  print("Status: $status");
}
