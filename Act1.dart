void main() {
  // Step 1: Declare variables greeting and user
  String greeting = "Welcome";
  String user = "Alice";

  // Use string interpolation to print "Welcome, Alice!"
  print("$greeting, $user!");

  // Step 2: Use dynamic variable for user
  dynamic userDynamic = "Alice";
  print("$greeting, $userDynamic!");  // Prints: Welcome, Alice!

  // Assign an integer value to the same dynamic variable
  userDynamic = 25;
  print("$greeting, $userDynamic!");  // Prints: Welcome, 25!
}
