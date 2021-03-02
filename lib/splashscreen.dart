import 'package:facemaskdetection/homepage.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 4,
      navigateAfterSeconds: HomePage(),
      title: Text(
        "Face Mask Detector App",
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
      ),
      image: Image.asset("assets/splash.png"),
      photoSize: 130,

      backgroundColor: Colors.white,
      loaderColor: Colors.black,
      loadingText: Text("From Gaurav Dahal",style: TextStyle(color: Colors.black,fontSize: 16),),
    );
  }
}
