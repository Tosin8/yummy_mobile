import 'package:flutter/material.dart';

import 'dart:async';

import '../constants.dart';
import 'package:lottie/lottie.dart';

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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: kPrimaryColor,
        ),
        child: Center(
          child: Column(children: [
            Image.asset(
              'assets/images/logo_main.png',
              height: 140,
              width: 150,
            ),
            Lottie.network(
                'htps://https://lottiefiles.com/animations/loading-p2DXATBOFS'),
          ]),
        ),
      ),
    );
  }
}
