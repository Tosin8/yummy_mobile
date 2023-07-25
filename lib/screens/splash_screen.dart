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
      width: 390,
      height: 844,
      clipBehavior: Clip.antiAlias,
      decoration: const BoxDecoration(color: Colors.white),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 390,
              height: 844,
              decoration: const BoxDecoration(color: kPrimaryColor),
            ),
          ),
          Positioned(
            left: 148,
            top: 280,
            child: Container(
              width: 87,
              height: 202,
              child: Stack(
                children: [
                  const Positioned(
                    left: 19,
                    top: 0,
                    child: SizedBox(
                      width: 64,
                      height: 66,
                      child: Text(
                        'y',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 128,
                          fontFamily: 'Akaya Telivigala',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 38,
                    child: Container(
                      width: 19,
                      height: 19,
                      decoration: const ShapeDecoration(
                        color: Colors.black,
                        shape: OvalBorder(),
                        shadows: [
                          BoxShadow(
                            color: Color(0x3F000000),
                            blurRadius: 4,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 0,
                    top: 184,
                    child: Text(
                      'belle’s friend...',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: 'Akaya Telivigala',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
