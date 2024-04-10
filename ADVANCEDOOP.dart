    class Student {
   String name;
   int age;
    String gradeLevel;

     Student(this.name, this.age, this.gradeLevel);

   void printInfo() {
      print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}
    class Teacher {
     String name;
    int age;
    String subject;

     Teacher(this.name, this.age, this.subject);

    void printInfo() {
      print('Teacher: $name, Age: $age, Subject: $subject');
  }
}
    class School {
  void printSchoolInfo() {

      var student = Student('Peter Shako', 18, 'Form 4');
     var teacher = Teacher('Stanley Munga', 35, 'Dart');
       student.printInfo();
       teacher.printInfo();
  }
}
    void main() {
  var school = School();
    school.printSchoolInfo();
}
