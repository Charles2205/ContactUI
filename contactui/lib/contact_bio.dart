import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContactBio extends StatelessWidget {
  const ContactBio({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppBar(
      title: Center(
        child: Text("Contacts",
        style: GoogleFonts.nunito(
          textStyle:const TextStyle(
            fontSize: 24,
            fontWeight:FontWeight.w600)),),
      ),
      actions: const [Icon(Icons.ac_unit_rounded),
      ],
      )
    );
  }
}