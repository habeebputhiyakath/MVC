import 'package:flutter/material.dart';
import 'package:mvc_sample/helpers/app_colors.dart';
import 'package:mvc_sample/view/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: AppColors.primary,
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
