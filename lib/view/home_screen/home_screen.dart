import 'package:flutter/material.dart';
import 'package:flutter_provider/controler/home_screen_controler.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Consumer<HomeScreenControler>(
          builder: (context, HomeScreenstate, child) => Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("name :${HomeScreenstate.student.name}"),
            Text("age :${HomeScreenstate.student.age}"),
            Text("place :${HomeScreenstate.student.place}"),
            Text("course :${HomeScreenstate.student.course}"),
            Text("ph :${HomeScreenstate.student.ph}"),
          ],
        ),)
      ),
    );
  }
}