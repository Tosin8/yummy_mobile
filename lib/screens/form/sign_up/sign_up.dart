import 'package:flutter/material.dart';

import 'package:yummy_mobile/constants.dart';
import 'package:yummy_mobile/screens/form/sign_up/widgets.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
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
                    child:
                        Image.asset('assets/images/product_icon/logo_sub.png')),
                const SizedBox(height: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Sign Up', style: kMainFormHeaderStyle),
                    const Text(
                      'Kindy create your account',
                      style: kSubTextStyle,
                    ),
                    const SizedBox(height: 20),
                    UserLabel,
                    const SizedBox(height: 10),
                    EmailLabel,
                    const SizedBox(height: 10),
                    PasswordLabel,
                    const SizedBox(height: 10),
                    RepeatPasswordLabel,
                    const SizedBox(height: 10),
                    PhoneLabel,
                    const SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(Icons.add_box),
                        SizedBox(width: 10),
                        GestureDetector(
                            onTap: () {
                              print('Tapped');
                            },
                            child: const Text(
                              'I have read the terms and conditions',
                              style: kFormLabelTextStyle,
                            ))
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        )
      ]),
    );
  }
}
