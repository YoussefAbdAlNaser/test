import 'package:flutter/material.dart';
import 'package:for_test/views/explore.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
     // theme: ThemeData.light(useMaterial3: true),
      home: MyWidget(),
    );
  }
}