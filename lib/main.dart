import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyApp",
      home: const MyWidget(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
    );
  }
}


class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'My App',
            style: TextStyle(
              fontWeight: FontWeight.w700,
              // color: Colors.red,
              fontSize: 25,
            ),
          ),
          centerTitle: true,
        ),
        body: Text('This is the body of the app.'),
      );
  }
}
