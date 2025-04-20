import 'package:flutter/material.dart';

import 'CourseData.dart';

class IosCourseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('iOS Course',
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Image (Use your iOS image)
            Image.asset(
              'assets/images/IOS.jpeg',
             fit: BoxFit.fill,
            ),

            SizedBox(height: 16),
            // Description
            Text(
              CourseData.iosCourseDescription, // Replace with your actual description
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