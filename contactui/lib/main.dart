import 'package:contactui/homeview.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

void main() {
  runApp(const ContactUi());
}

class ContactUi extends StatelessWidget {
  const ContactUi({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Contact Ui',
      // theme: (
      //   // primarySwatch: Colors.blue,
      //   // primaryColor: const Color.fromRGBO(189, 189, 189, 1),
      // ),
      home:const Homeview()
    );
  }
}