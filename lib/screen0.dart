import 'package:flutter/material.dart';

class ScreenZero extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Routing Test'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: (){
              Navigator.pushNamed(context, '/screen2');
            }, child: Text("Go Screen 2")
            ),
            ElevatedButton(onPressed: (){
              Navigator.pushNamed(context, '/screen3');
            }, child: Text("Go Screen 3")),
          ],
        ),
      ),
    );
  }
}
