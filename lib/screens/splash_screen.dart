import 'package:animator/animator.dart';
import 'package:flutter/material.dart';

import '../constants.dart';
import 'package:lottie/lottie.dart';

import 'form/sign_up/sign_up.dart';
import 'welcome_page.dart';

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
      const Duration(seconds: 20),
      () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const SignUp(),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: kPrimaryColor,
        ),
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            SizedBox(
              height: w / 2.75,
              width: w / 4,
              child: Animator<double>(
                duration: const Duration(milliseconds: 2000),
                cycles: 0,
                curve: Curves.easeInOut,
                tween: Tween<double>(begin: 0.0, end: 10.0),
                builder: (context, animatorState, child) => Column(
                  children: [
                    SizedBox(
                      height: animatorState.value * 2,
                    ),
                    Image.asset('assets/images/product_icon/logo_medium.png'),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 50),
            Lottie.asset('assets/icons/animation_lkjzljaq.json',
                height: 50, repeat: true, reverse: true, animate: true),
          ]),
        ),
      ),
    );
  }
}
