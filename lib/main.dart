import 'package:flutter/material.dart';

void main() {
  runApp( MediaQueryTest());
}

class MediaQueryTest extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var height= MediaQuery.of (context).size.height;
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.black,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.red,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.pink,
            ),
          ],
        ),
      ),


    );
  }
}
