import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen Two'
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
                Navigator.pushNamed(context, '/screen3');
              },
              child: Text('Screen 3'),
            ),
          ],
        ),
      ),
    );
  }
}
