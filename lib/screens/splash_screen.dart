import 'package:flutter/material.dart';

class Splash_Screen extends StatelessWidget {
  const Splash_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('Assets/Logo/Black/SVG.svg'),
            ),
          ),
        ),
      ),
    );
  }
}
