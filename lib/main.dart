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
              children: const [
                Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xff2D3142)),
                  ),
                ),
                SizedBox(height: 14,),
                Center(
                  child: Text(
                    'This is Basic Login Page,\n we have to login here successfully',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xff4C5980)),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
