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
  @override
  void initState() {
    super.initState();

    Future.delayed(
      const Duration(seconds: 15),
      () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const WelcomePage(),
          ),
        );
      },
    );
  }

  // TODO: making the text to fade in, then bounce up and down before moving to the next page, also adding responsive page elements.

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: kPrimaryColor,
        ),
        child: Center(
          child: Image.asset('assets/images/logo.png'),
        ),
      ),
    );
  }
}
