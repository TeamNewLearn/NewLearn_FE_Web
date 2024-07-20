import 'package:flutter/material.dart';
import 'package:newlearn_fe_web/constants/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '팀 뉴런 | value investment',
      theme: themeData,
      initialRoute: '/home',
      onGenerateRoute: Routes.generateRoute,
    );
  }
}
