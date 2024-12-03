import 'package:flutter/material.dart';
import 'package:flutter_provider/dummy_db.dart';
import 'package:flutter_provider/model/model_student_class.dart';

class HomeScreenControler with ChangeNotifier{
  ModelStudentClass student = ModelStudentClass(
    name:DummyDb.student["name"] ,
    age:DummyDb.student["age"]  ,
    place:DummyDb.student["place"]  ,
    course: DummyDb.student["course"] ,
    ph:DummyDb.student["ph"]  ,
  );
}