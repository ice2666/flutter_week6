import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Basic",
      home: Scaffold(
        appBar: AppBar(),
        body: Text("MyApp"),
        drawer: Drawer(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint("Hello");
          },
          child: Icon(Icons.add)
        ),
      ),
    );
  }
}