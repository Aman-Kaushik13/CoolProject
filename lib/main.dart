import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//close the live share
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cool Project',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.orange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Cool Project"),
        ),
        body: Scaffold(
            body: Text('Hello world'),
            floatingActionButton: FloatingActionButton(
              onPressed: () => {},
              child: Icon(
                Icons.add,
                size: 30,
              ),
              backgroundColor: Colors.orangeAccent,
            )));
  }
}
