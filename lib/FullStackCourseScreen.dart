import 'package:flutter/material.dart';

import 'CourseData.dart';

class FullStackCourseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Full Stack Course',
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
            // Image (Use your Full Stack image)
            Image.asset(
              'assets/images/fullStack.jpeg',
             fit: BoxFit.fill,
            ),
            SizedBox(height: 16),
            // Description
            Text(
              CourseData.fullStackCourseDescription, // Replace with your actual description
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