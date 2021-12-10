import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContactBio extends StatelessWidget {
  const ContactBio({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor:Colors.white,
      appBar:AppBar(
        elevation:0,
             backgroundColor: Colors.white,
            leading:IconButton(onPressed: (){Navigator.pop(context);}, 
            icon: const Icon(Icons.arrow_back_ios,color:Colors.black)),
      title: Center(
        child: Text("Contacts",
        style: GoogleFonts.nunito(
          textStyle:const TextStyle(
            fontSize: 24,
            color:Colors.black,
            fontWeight:FontWeight.w600)),),
      ),
      actions: const  [Icon
      (Icons.more_vert,
      color:Colors.black),
      
      ],
      ),
      // ignore: avoid_unnecessary_containers
      body:  Container(
        // color:Colors.black,
       height:250,
       width: 500,
        child:Column(
        children: [
          Container(
             margin:const EdgeInsets.fromLTRB(20, 20, 0, 0),
            child: const CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.white,
                          backgroundImage: AssetImage('assets/images/drake.png'),
                                          ),
          ),
          const Padding(
            padding:  EdgeInsets.only(top:10),
            child: Text("Aubrey Drake Graham",
            style: TextStyle(
               fontWeight:FontWeight.w600,
               fontSize:20)
               ),
          ),
          const Text("Iowa , United States", 
                style: TextStyle(
               fontWeight:FontWeight.w600,
               fontSize:16)),
                const ListTile(
          leading:CircleAvatar(radius: 20,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/images/anita.png'),
            ),
            title:Text("Anita Anush",style: TextStyle( fontWeight:FontWeight.w600)),
            subtitle:Text("+233 54 74 86 757"),
            trailing:Icon(Icons.more_horiz),
        ),
        ]
        ),
      ),
    );
  }
}