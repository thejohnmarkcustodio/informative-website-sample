import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/enrollment');
            },
            child: Text('Enroll', style: TextStyle(color: Colors.white)),
          ),
          TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/login');
            },
            child: Text('Login', style: TextStyle(color: Colors.white)),
          ),
          TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/profile');
            },
            child: Text('Profile', style: TextStyle(color: Colors.white)),
          ),
        ],
      ),
      body: Center(
        child: Text('Welcome to the School Enrollment System!'),
      ),
    );
  }
}