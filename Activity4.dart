/*Create a dart class that represents a fictional character from 
a book or movie. include attributes/properties for name, age, 
and a method to introduce the character*/

class hyde {
  String name;
  int age;

  hyde(this.name, this.age);

  void display() {
    print(" I am $name, and i am $age years old");
  }
}

void main() {
  hyde wednesdayAdams = hyde("Wednesday Adams", 28);
  wednesdayAdams.display();
}

/*i created a class named hyde and passed a string and int attribute
and the given constructor hyde was used to initialize the object in which i provided values for 
'name and age'.*/
