import 'package:flutter/material.dart';
import 'package:flutter_provider/controler/home_screen_controler.dart';
import 'package:flutter_provider/view/home_screen/home_screen.dart';
import 'package:provider/provider.dart';

void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [ChangeNotifierProvider(create: (context) => HomeScreenControler(),)],
      child: MaterialApp(
        home: HomeScreen(),
      ),
    );
  }
}