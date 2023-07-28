import 'package:flutter/material.dart';

import '../../../constants.dart';

// ignore: non_constant_identifier_names
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

// ignore: non_constant_identifier_names
var RepeatPasswordLabel =
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
        style: TextStyle(
          color: Colors.black26,
        ),
        decoration: InputDecoration(
            border: InputBorder.none,
            contentPadding: EdgeInsets.only(top: 14.0),
            prefixIcon: Icon(Icons.lock, color: Colors.black),
            hintText: 'Repeat your Password',
            hintStyle: kFormLabelTextStyle),
      ))
]);

var PhoneLabel =
    Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
  const Text(
    'Phone Number',
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
        keyboardType: TextInputType.phone,
        style: TextStyle(
          color: Colors.black26,
        ),
        decoration: InputDecoration(
            border: InputBorder.none,
            contentPadding: EdgeInsets.only(top: 14.0),
            prefixIcon: Icon(Icons.phone, color: Colors.black),
            hintText: 'Enter your Phone Number',
            hintStyle: kFormLabelTextStyle),
      ))
]);
