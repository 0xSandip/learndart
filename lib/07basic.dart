// conditional programming

void main() {
  var a = 100;
  var b = 50;
  if (a > 200) {
    //  cond1 is true
    if (b > 100) {
      // when both are true
      // this is nesting
    }
  } else if (a < 50 && b > 50) {
    // this is logical and
    // this way also we can use nested conditionals.
    // cond2 is true
  } else if (a < 34 || b < 34) {
    // this is logical or
// cond3 is true
  } else {
    // all conditions are false
  }

// maybe add swich case in here
  var grade = "A";
  switch (grade) {
    case "A":
      {
        print("Excellent");
      }
      break;

    case "B":
      {
        print("Good");
      }
      break;

    case "C":
      {
        print("Fair");
      }
      break;

    case "D":
      {
        print("Poor");
      }
      break;

    default:
      {
        print("Invalid choice");
      }
      break;
  }
}
// you mighn't exactly need break for default case.