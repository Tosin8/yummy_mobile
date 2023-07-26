import 'package:flutter/material.dart';

import '../../../constants.dart';

var UserLabel = Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
  const Text(
    'Name',
    style: kFormLabelStyle,
  ),
  const SizedBox(
    height: 10,
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
        keyboardType: TextInputType.name,
        style: TextStyle(
          color: Colors.black26,
        ),
        decoration: InputDecoration(
            border: InputBorder.none,
            contentPadding: EdgeInsets.only(top: 14.0),
            prefixIcon: Icon(Icons.account_circle, color: Colors.black),
            hintText: 'Enter your name',
            hintStyle: kFormLabelTextStyle),
      ))
]);

// ignore: non_constant_identifier_names
var EmailLabel =
    Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
  const Text(
    'Email',
    style: kFormLabelStyle,
  ),
  const SizedBox(
    height: 10,
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
        style: TextStyle(
          color: Colors.black26,
        ),
        decoration: InputDecoration(
            border: InputBorder.none,
            contentPadding: EdgeInsets.only(top: 14.0),
            prefixIcon: Icon(Icons.account_circle, color: Colors.black),
            hintText: 'Enter your Email',
            hintStyle: kFormLabelTextStyle),
      ))
]);

var PasswordLabel =
    Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
  const Text(
    'Password',
    style: kFormLabelStyle,
  ),
  const SizedBox(
    height: 10,
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
