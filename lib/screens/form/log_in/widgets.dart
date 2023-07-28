import 'package:flutter/material.dart';

import '../../../constants.dart';

var EmailLabel =
    Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
  const Text(
    'Email',
    style: kFormLabelStyle,
  ),
  const SizedBox(
    height: 6,
  ),
  Container(
      height: 50,
      width: double.infinity,
      alignment: Alignment.centerLeft,
      decoration: BoxDecoration(
          color: Colors.white10,
          borderRadius: BorderRadius.circular(5),
          border: Border.all(color: kSecondaryColor)),
      child: const TextField(
        keyboardType: TextInputType.emailAddress,
        textInputAction: TextInputAction.next,
        style: TextStyle(
          color: Colors.black26,
        ),
        decoration: InputDecoration(
            border: InputBorder.none,
            contentPadding: EdgeInsets.only(top: 14.0),
            prefixIcon: Icon(Icons.email, color: Colors.black),
            hintText: 'Enter your Email',
            hintStyle: kFormLabelTextStyle),
      ))
]);

// ignore: non_constant_identifier_names
var PasswordLabel =
    Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
  const Text(
    'Password',
    style: kFormLabelStyle,
  ),
  const SizedBox(
    height: 6,
  ),
  Container(
      height: 50,
      width: double.infinity,
      alignment: Alignment.centerLeft,
      decoration: BoxDecoration(
          color: Colors.white10,
          borderRadius: BorderRadius.circular(5),
          border: Border.all(color: kSecondaryColor)),
      child: const TextField(
        obscureText: true,
        keyboardType: TextInputType.visiblePassword,
        textInputAction: TextInputAction.next,
        style: TextStyle(
          color: Colors.black26,
        ),
        decoration: InputDecoration(
            border: InputBorder.none,
            contentPadding: EdgeInsets.only(top: 14.0),
            prefixIcon: Icon(Icons.lock, color: Colors.black),
            hintText: 'Enter your Password',
            hintStyle: kFormLabelTextStyle),
      ))
]);

class Social_Media_Buttons extends StatelessWidget {
  const Social_Media_Buttons({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        GestureDetector(
          onTap: () {
            print('Facebook tapped');
          },
          child: Column(
            children: [
              Image.asset(
                'assets/images/social_media/facebook.png',
                height: 30,
                width: 30,
                fit: BoxFit.fitWidth,
              ),
              const SizedBox(height: 5),
              const Text(
                'Facebook',
                style: TextStyle(color: Colors.black, fontSize: 9),
              ),
            ],
          ),
        ),
        const SizedBox(width: 15),
        GestureDetector(
          onTap: () {
            print('Gmail tapped');
          },
          child: Column(
            children: [
              Image.asset(
                'assets/images/social_media/gmail.png',
                width: 30,
                height: 30,
                fit: BoxFit.fitWidth,
              ),
              const SizedBox(height: 5),
              const Text(
                'Gmail',
                style: TextStyle(color: Colors.black, fontSize: 9),
              ),
            ],
          ),
        ),
        const SizedBox(width: 15),
        GestureDetector(
          onTap: () {
            print('Instagram tapped');
          },
          child: Column(
            children: [
              Image.asset(
                'assets/images/social_media/instagram.png',
                width: 30,
                height: 30,
                fit: BoxFit.fitWidth,
              ),
              const SizedBox(height: 5),
              const Text(
                'Instagram',
                style: TextStyle(color: Colors.black, fontSize: 9),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
