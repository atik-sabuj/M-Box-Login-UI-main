import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                Center(
                  child: Text(
                    'Login' ,
                    style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Rubik Medium'),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
