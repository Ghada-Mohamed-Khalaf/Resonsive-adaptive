import 'package:flutter/material.dart';

void main() {
  runApp( MediaQueryTest());
}

class MediaQueryTest extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      home: Scaffold(
        body: ListView.builder(
          itemCount:50,



            itemBuilder:(context,index){
            return Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                color: Colors.pink,
                child: ListTile(
                  title: Text('${index+1}'),
                ),
              ),
            );
            })
       
      ),


    );
  }
}
