import 'package:flutter/material.dart';

class MySplashScreen extends StatefulWidget {

  const MySplashScreen({super.key});

  @override
  State<MySplashScreen> createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image.asset(
                "images/sellers.webp"
              ),
            ),
            const Text(
              "Seller App",
              textAlign: TextAlign.center,
              style: TextStyle(
                letterSpacing: 3,
                fontSize: 26,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}