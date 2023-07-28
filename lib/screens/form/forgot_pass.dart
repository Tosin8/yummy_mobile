import 'package:flutter/material.dart';

import '../../constants.dart';

class ForgottenPassword extends StatefulWidget {
  const ForgottenPassword({Key? key}) : super(key: key);

  @override
  State<ForgottenPassword> createState() => _ForgottenPasswordState();
}

class _ForgottenPasswordState extends State<ForgottenPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            color: kBkgColor,
          )),
      Container(
          height: double.infinity,
          child: SingleChildScrollView(
              physics: const AlwaysScrollableScrollPhysics(),
              padding: const EdgeInsets.symmetric(
                horizontal: 40.0,
                vertical: 40.0,
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Image.asset(
                            'assets/images/product_icon/logo_sub.png')),
                    const SizedBox(height: 20),
                    const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Reset Password', style: kMainFormHeaderStyle),
                          SizedBox(height: 5),
                          Text(
                            'Kindy enter your registered email',
                            style: kSubTextStyle,
                          ),
                          SizedBox(height: 10),
                        ])
                  ])))
    ]));
  }
}
