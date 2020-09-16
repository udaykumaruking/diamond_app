import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DiamondApp());
}

class DiamondApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black87,
          elevation: 0,
          title: Text('Diamond App'),
        ),
        body: Column(
          children: [
            Center(
                child: Image.asset(
              'images/logo.png',
              height: 400,
            )),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                          )
                        ]
                      ),
                      child: Column(

                        children: [
                          Icon(Icons.alternate_email, color: Colors.orange, size: 50,),
                          SizedBox(height: 10,),
                          Text('Write To Us'),
                          Text('udaykumaruking@gmail.com'),
                        ],
                      ),

                      height: 100,
                      width: 370,
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
