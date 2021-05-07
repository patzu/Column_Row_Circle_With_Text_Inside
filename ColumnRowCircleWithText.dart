import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.red,
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey.shade900,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisSize: MainAxisSize.max,
              verticalDirection: VerticalDirection.up,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.amber,
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.pink, width: 2),
                        borderRadius: BorderRadius.circular(200),
                        color: Colors.cyan,
                      ),
                      child: Center(
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.pink,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 100,
                ),
                Container(
                  color: Colors.lightGreen,
                  width: 100,
                  height: 100,
                  child: Center(
                    child: Text(
                      '1',
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  color: Colors.lightGreen,
                  width: 100,
                  height: 100,
                  child: Center(
                    child: Text(
                      '2',
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  color: Colors.lightGreen,
                  width: 100,
                  height: 100,
                  child: Center(
                    child: Text(
                      '3',
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
