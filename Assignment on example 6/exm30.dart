abstract class Person {
  String name;

  Person(this.name);

  void displayInfo();
}

class Student extends Person {
  int id;

  Student(String name, this.id) : super(name);

  @override
  void displayInfo() {
    print("Student Name: $name");
    print("Student ID: $id");
  }
}

class Course {
  String courseName;

  Course(this.courseName);

  void displayCourse() {
    print("Course: $courseName");
  }
}

class Enrollment {
  Student student;
  Course course;

  Enrollment(this.student, this.course);

  void displayEnrollment() {
    student.displayInfo();
    course.displayCourse();

    print("Enrollment successful.");
  }
}

void main() {
  Student student = Student("Khadiza", 101);

  Course course = Course("Dart Programming");

  Enrollment enrollment = Enrollment(student, course);

  enrollment.displayEnrollment();
}
