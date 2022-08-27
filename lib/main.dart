import 'package:flutter/material.dart';
import 'package:myapp/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Conhecendo os principais Widgets",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Widgets"),
          ),
          body: HomePage()),
    );
  }
}
