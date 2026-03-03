void main() {
  print("1. What is the form and type of the expression that controls the selection?");
  print("*" * 50);
  int firstNum = 67;

  if (firstNum % 2 == 0) {
    print("$firstNum is divisible by 2.");
  } else {
    print("$firstNum is not divisible by 2.");
  }

  int secondNum = 150;

  if (secondNum % 2 == 0) {
    print("$secondNum is divisible by 2.");
  } else {
    print("$secondNum is not divisible by 2.");
  }

  print("");

  print("2. How are the then and else clauses specified?");
  print("*" * 50);

  print("If the grade is greater then 45 then the student passes.");
  int gradeA = 46;
  int gradeB = 23;
  if (gradeA >= 45) {
    print("Student A passed.");
  } else {
    print("Student A failed.");
  }
  if (gradeB >= 45) {
    print("Student B passed.");
  } else {
    print("Student B failed.");
  }
  print("");

  print("3. How should the meaning of nested selectors be specified?");
  print("*" * 50);

  print("In order to ride the rollercoaster the person should be older than 16 years old and taller than 150 cm.");

  int ageA = 11;
  int ageB = 21;
  int ageC = 22;
  int heightA = 140;
  int heightB = 149;
  int heightC = 170;
  List<int> ages = [ageA, ageB, ageC];
  List<int> heights = [heightA, heightB, heightC];
  for (int i = 0; i < 3; i++) {
    if (ages[i] >= 15) {
      if (heights[i] > 150) {
        print("Person ${i + 1} can ride the rollercoaster.");
      } else {
        print("Person ${i + 1} cannot ride the rollercoaster.");
      }
    } else {
      print("Person ${i + 1} cannot ride the rollercoaster.");
    }
  }

  print("");
}
