import 'package:book_ai/core/utils/constants.dart';
import 'package:book_ai/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const BookAiApp());
}

class BookAiApp extends StatelessWidget {
  const BookAiApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: kPrimaryColor
      ),
      home: const SplashView(),
    );
  }
}
