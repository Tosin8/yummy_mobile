import 'package:flutter/material.dart';
import 'package:yummy_mobile/screens/welcome_page.dart';

import 'dart:async';

import '../constants.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  //@override
  // void initState() {
  //   super.initState();

  //   Future.delayed(
  //     const Duration(seconds: 15),
  //     () {
  //       Navigator.push(
  //         context,
  //         MaterialPageRoute(
  //           builder: (context) => const WelcomePage(),
  //         ),
  //       );
  //     },
  //   );
  // }

  // TODO: making the text to fade in, then bounce up and down before moving to the next page, also adding responsive page elements.

  double initial_height = 300.0;
  double initial_width = 300.0;
  double target_height = 400.0;
  double target_width = 400.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: kPrimaryColor,
        ),
        child: Center(
          child: TweenAnimationBuilder(
            child: Image.asset(
              'assets/images/logo.png',
              height: 800,
              width: 800,
            ),
          ),
        ),
      ),
    );
  }
}
