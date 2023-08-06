import 'package:flutter/material.dart';
import 'package:mvc_sample/helpers/app_text_style.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: Text(
            'Home Screen',
            style: AppTextStyle.body1,
          ),
        ),
      ),
    );
  }
}
