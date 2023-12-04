import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
  return(
    MaterialApp (
      home: Scaffold (
        body: Column(
          children: [
            Container(
              // width: 400,
              height: 100,
              color: Colors.blue,
            child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                  margin: EdgeInsets.all(20),
                ),

                Container(
                  width: 150,
                  height: 50,
                  color: Colors.red,
                  margin: EdgeInsets.all(20),
                ),

                Container(
                  width: 80,
                  height: 50,
                  color: Colors.black,
                  margin: EdgeInsets.all(20),
                ),

                Container(
                  width: 70,
                  height: 50,
                  color: Colors.amber,
                  margin: EdgeInsets.all(20),
                ),

                Container(
                  width: 30,
                  height: 50,
                  color: Colors.yellow,
                  margin: EdgeInsets.all(20),
                ),

                Container(
                  width: 20,
                  height: 50,
                  color: Colors.red,
                  margin: EdgeInsets.all(20),
                ),

              ],
            ),
            ),
            ),

          Container(
            width: 500,
            height: 400,
            color: Colors.amber,
            child: SingleChildScrollView(
            child: Column(children: [
              Container(
                width: 300,
                height: 100,
                color: Colors.black,
                margin: EdgeInsets.all(20),
              ),

              Container(
                width: 300,
                height: 100,
                color: Colors.black,
                margin: EdgeInsets.all(20),
              ),

              Container(
                width: 300,
                height: 100,
                color: Colors.black,
                margin: EdgeInsets.all(20),
              ),

              Container(
                width: 300,
                height: 100,
                color: Colors.black,
                margin: EdgeInsets.all(20),
              ),

            ],),
            ),
          )
          ],
        ),
      )
    )
  );
  }
}
