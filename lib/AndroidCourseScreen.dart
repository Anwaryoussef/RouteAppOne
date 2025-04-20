import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:routeapp/CourseData.dart';

class AndroidCourseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Android Course',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.indigo,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Image (Use your Android image)
              Image.asset(
                'assets/images/Android.jpeg',
                fit: BoxFit.fill,
              ),
              SizedBox(height: 16),
              // Description
              Text(
                CourseData.androidCourseDescription,
                // Replace with your actual description
                style: TextStyle(fontSize: 18),
              ),
              // You can add more content here, like course details, instructors, etc.
            ],
          ),
        ),
      ),
    );
  }
}