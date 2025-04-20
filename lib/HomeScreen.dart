import 'package:flutter/material.dart';
import 'AndroidCourseScreen.dart';
import 'FullStackCourseScreen.dart';
import 'IosCourseScreen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RouteAppOne',
        style: TextStyle(
          color: Colors.white,
        ),
        ),
        backgroundColor: Colors.indigo,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(

          padding: EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
            Image.asset(
            'assets/images/Android.jpeg',
              fit: BoxFit.fill,
            ),
              // Android Course Card
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigo,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AndroidCourseScreen()),
                  );
                },

                child:
                  Text('ANDROID COURSE',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  )
              ),
              SizedBox(height: 2),
          Image.asset(
            'assets/images/IOS.jpeg',
            fit: BoxFit.fill,
          ),
              // iOS Course Card
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigo,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => IosCourseScreen()),
                  );
                },
                child: Text('IOS COURSE',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: 2),
          Image.asset(
            'assets/images/fullStack.jpeg',
            fit: BoxFit.fill,
          ),
              // Full Stack Course Card
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigo,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FullStackCourseScreen()),
                  );
                },
                child: Text('FULL STACK',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}