void main(){
  Student student =Student();
  student.name = "Boy";
  student.setValue = 438.0;
  print(student.getValue);
}

class Student{
  String name;
  double _point;

  void set setValue(double value){
    _point = (value / 500) * 100;
  }

  double get getValue{
    return _point;
  }
}