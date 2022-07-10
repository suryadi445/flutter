import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text('Flutter Demo')),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("suryadi"),
                  Text("suryadi"),
                  Text("suryadi"),
                  Text("suryadi"),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text("suryadi"),
                          Text("suryadi"),
                          Text("suryadi"),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            )));
  }
}
