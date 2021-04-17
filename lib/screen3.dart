import 'package:flutter/material.dart';

class ScreenThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen Three'
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: (){
                Navigator.pop(context);
              },
              child: Text('Go Back'),
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.popAndPushNamed(context, '/');
              },
              child: Text('Go Home'),
            ),
          ],
        ),
      ),
    );
  }
}
