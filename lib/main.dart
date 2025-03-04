// filepath: /c:/Users/JM/my_flutter_web_app/lib/main.dart
import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/enrollment_page.dart';
import 'pages/login_page.dart';
import 'pages/profile_page.dart';
import 'pages/dashboard_page.dart'; // Add this import

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'School Enrollment System',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/enrollment': (context) => EnrollmentPage(),
        '/login': (context) => LoginPage(),
        '/profile': (context) => ProfilePage(),
        '/dashboard': (context) => DashboardPage(), // Add this route
      },
    );
  }
}