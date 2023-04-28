import 'package:flutter/material.dart';
import 'package:newsapp/screens/home_screen.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashScreen extends StatefulWidget {
  @override
  State<MySplashScreen> createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 20,
      navigateAfterSeconds: HomeScreen(),
      title: Text(
        "News App",
        style: TextStyle(
          fontSize: 55,
          color: Colors.redAccent,
        ),
      ),
      image: Image.asset("images/icon.png"),
      backgroundColor: Colors.white,
      photoSize: 140,
      loaderColor: Colors.red,
      loadingText: Text(
        "from Fahad",
        style: TextStyle(
          color: Colors.redAccent,
          fontSize: 16.0,
        ),
      ),
    );
  }
}
