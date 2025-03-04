import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Dashboard',
          style: TextStyle(
            color: Colors.black,
            fontFamily: 'Century Gothic',
          ),
        ),
        backgroundColor: Colors.white, // Optional: Change AppBar background color to white
        iconTheme: IconThemeData(color: Colors.black), // Optional: Change AppBar icon color to black
      ),
      body: Center(
        child: Text(
          'Welcome to the Dashboard!',
          style: TextStyle(
            color: Colors.black,
            fontFamily: 'Century Gothic',
          ),
        ),
      ),
    );
  }
}