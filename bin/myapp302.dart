import 'package:dart_app3/'as student_record;
void main(){
  String firstName = "Liver pool";
  int studentMark = 50;
  student std1 = student();
  print(firstName);
  print(studentMark);
  print(std1.record());
  print(student_record.record());
}
class Student{
  int mark = 70;
  record () {
    return mark;
  }
}