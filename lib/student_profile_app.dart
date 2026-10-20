
import 'package:flutter/material.dart';
import 'student_profile_page.dart';

class StudentProfileApp extends StatelessWidget {
  const StudentProfileApp({super.key});

  @override
  Widget build(BuildContext context) {
    const dandelion = Color(0xFFFDDB6D);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Student Profile',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: dandelion,
          brightness: Brightness.light,
        ),
        scaffoldBackgroundColor: const Color(0xFFFFFCF2),
        appBarTheme: const AppBarTheme(
          backgroundColor: dandelion,
          foregroundColor: Color(0xFF493D17),
          centerTitle: true,
        ),
        useMaterial3: true,
      ),
      home: const StudentProfilePage(),
    );
  }
}
