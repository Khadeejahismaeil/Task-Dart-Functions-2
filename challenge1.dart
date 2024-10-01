/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */

/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */

/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */

void printName(String name) {
  print(name);
}

void printAge(int birthYear) {
  int currentYear = DateTime.now().year;
  int age = currentYear - birthYear;
  print("Your age is $age");
}

void printHello(String name, String language) {
  switch (language) {
    case "en":
      print("Hello $name");
    case "es":
      print("Hola $name");
    case "fr":
      print("Bonjour $name");
    case "tr":
      print("Merhaba $name");
    default:
      print("error"); // if it inters an unavailable language
  }
}

void printMax(int num1, int num2) {
  if (num1 > num2) {
    print("$num1 is bigger than $num2");
  } else if (num1 < num2) {
    print("$num2 is bigger than $num1");
  } else {
    print(
        "$num1 and $num2 are equivelent"); // if it inters tow equivelent numbers
  }
}

void main() {
  printName("Khadeejah");
  printAge(2001);
  printHello("Khadeejah", "en");
  printMax(30, 44);
}

//dry reprecent what? dont repet yourself

/*
DateTime.now().year
  enum Day {
  sun,
  mon,
  tus,
  wed,
  thu,
  fri,
  sat,
}

  Day toDay = Day.fri;

  switch (toDay) {
    case Day.sun:
    case Day.mon:
    case Day.tus:
    case Day.wed:
    case Day.thu:
    case Day.sat:
      print("weekDay");
    case Day.fri:
      print("prayer");
  }

  int mark = 90;
  if (mark >= 80) {
    print("A");
  } else if (mark >= 70) {
    print("B");
  } else if (mark >= 60) {
    print("C");
  } else if (mark >= 50) {
    print("D");
  } else {
    print("F");
  }

  int i = 15;
  if (i % 3 == 0 && i % 5 == 0) {
    print("fizz buzz");
  } else if (i % 3 == 0) {
    print("fizz");
  } else if (i % 5 == 0) {
    print("buzz");
  } else {
    print(i);
  }

  int x = 17;
  int y = 33;
  String operation = "*";

  switch (operation) {
    case "+":
      print("$x + $y = ${x + y}");
      break;
    case "-":
      print("$x - $y = ${x - y}");
      break;
    case "/":
      print("$x / $y = ${x / y}");
      break;
    case "*":
      print("$x * $y = ${x * y}");
      break;
    default:
      print("invalid input");
      break;
  }
  const age = 19;
  age > 18 ? print("old") : print("young");//ternary

  var Name = "khadeejah";
var age = 23;
var hight = 1.63;


  String numberAsString=number.toString()
double grade = 17.2;
    int attendance = 200;
print(attendanceAaString.replaceAll("0","1"));

  String attendanceAaString= attendance.toString();

  String firstName = "khadeejah";
  String lastName = "Ismaeil";
  int age = 23;
  double hight = 1.63;
  bool married = false;

  print(firstName);
  print(lastName);
  print(age);
  print(hight);

  double temperature = 30;
  String drink = 'juice';
  String flavor = 'orange';
  print("The temperature is $temperature C");
  print("I like $flavor $drink.");

  int number = 5;
  print("$number plus $number makes ${number + number}");

  String fullName = " John doe";

  List nameArray = fullName.trim().split(' ');

  String lName = nameArray[1];

  print(
      "My name is ${nameArray[0].toUpperCase()} and my last name length is ${lName.length}");

  bool startsWithD = lName.startsWith('d');

  print(startsWithD); // Output: true

  
  bool loveCoding = true;
  double tempInFahrenheit = 86;
  double celsius = tempInFahrenheit - 32 / 1.8;
  print("Fahrenheit($tempInFahrenheit F) to Celsius: $celsius°C");
}
String name = "khadeejah";
  int age = 23;
  double hight = 1.63;
   bool loveCoding = true;
  print(
      "my name is $name and im $hight tall and if youre wondring if i love coding then thats $loveCoding");
  print("my age is ${age + 1}");
}
*/
