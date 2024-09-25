import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget{
  const Splashscreen({super.key});

  State<Splashscreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<Splashscreen> {
  void iniState() {
    super.initState();
  }

  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black45,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Weather", style: TextStyle(fontSize: 30, color: Colors.blue),),
            CircularProgressIndicator(color: Colors.blue,)
          ],
        ),
      ),
    );
  }
}