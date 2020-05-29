import 'package:flutter/material.dart';
import 'package:taxidz/GUI/sign_up_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Wasalni v1",
      //theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: SignUpPage(),
    );
  }
}
