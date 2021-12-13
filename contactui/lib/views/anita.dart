import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Anita extends StatelessWidget {
  const Anita({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      appBar:AppBar(
        elevation:0,
             backgroundColor: Colors.white,
            leading:IconButton(onPressed: (){Navigator.pop(context);}, 
            icon: const Icon(Icons.arrow_back_ios,color:Colors.black)),
      title: Center(
        child: Text("Contact",
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
      // ignore: avoid_unnecessary_containers, sized_box_for_whitespace
      body:  SingleChildScrollView(
        child: Container(
          // color:Colors.black,
         height:800,
         width: 500,
          child:Column(
          children: [
            Container(
               margin:const EdgeInsets.fromLTRB(20, 20, 0, 0),
              child: const CircleAvatar(
                            radius: 50,
                            backgroundColor: Colors.white,
                            backgroundImage: AssetImage('assets/images/anita.png'),
                                            ),
            ),
            const Padding(
              padding:  EdgeInsets.only(top:10),
              child: Text("Anita Ansuh",
              style: TextStyle(
                 fontWeight:FontWeight.w600,
                 fontSize:20)
                 ),
            ),
            const Text("Ohio , United States", 
                  style: TextStyle(
                 fontWeight:FontWeight.w600,
                 fontSize:16)),
                 const Divider(color:Colors.grey),
                  ListTile(
                    tileColor:const Color.fromRGBO(154,173,190,0.2),
              title:const Text("Mobile",style: TextStyle( fontWeight:FontWeight.w600)),
              subtitle:const Text("+233 54 74 86 757"),
              trailing:Wrap(children: const  [CircleAvatar(
                radius:15,
                backgroundColor:Colors.white,
                 backgroundImage: AssetImage('assets/images/message.png'),
              ), CircleAvatar(
                radius:15,
                backgroundColor:Colors.white,
                 backgroundImage: AssetImage('assets/images/call.png'),
              )],spacing:5),
          ),
           const ListTile(
                    tileColor: Color.fromRGBO(154,173,190,0.2),
              title: Text("Email",style: TextStyle( fontWeight:FontWeight.w600)),
              subtitle: Text("graham1@gmail.com"),
               trailing: CircleAvatar(
                foregroundColor: Colors.black,
                backgroundColor: Colors.white,
                child: Icon(Icons.email_outlined),
              ),
              // trailing:Wrap(children: const  [ CircleAvatar(
              //   radius:15,
              //   backgroundColor:Colors.white,
              //   Icon:Icon(Icons.search_outlined),
              // )],spacing:5)
          ),
            const ListTile(
                    tileColor: Color.fromRGBO(154,173,190,0.2),
              title:Text("Mobile",style: TextStyle( fontWeight:FontWeight.w600)),
              subtitle: Text("+256 672 67 97"),
             
          ),
           const ListTile(
              tileColor: Colors.white,
              dense: true,
              title: Text('Account linked',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                    fontStyle: FontStyle.normal,
                  )),
            ),const ListTile(
              tileColor: Color.fromRGBO(154, 173, 190, 0.2),
             
              title: Text('Telegram'),
              trailing: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/images/telegram.png'),
              ),
            ),
            const ListTile(
              tileColor: Color.fromRGBO(154, 173, 190, 0.2),
             
              title: Text('Whatsapp'),
              trailing: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/images/Whatsapp.png'),
              ),
            ),
            const ListTile(
              tileColor: Colors.white,
              title: Text('More Options',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                    fontStyle: FontStyle.normal,
                  )),
            ),
            const ListTile(
            tileColor: Color.fromRGBO(154, 173, 190, 0.2),
            title: Text('Share contact'),
          ),
           const ListTile(
            tileColor: Color.fromRGBO(154, 173, 190, 0.2),
            
            title: Text('QR code'),
          ),
           const ListTile(
              tileColor: Colors.white,
              dense: true,
              title: Text('Delete',
                  style: TextStyle(
                    fontSize: 22.0,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    color: Colors.red,
                    fontStyle: FontStyle.normal,
                  )),
            ),
          ]
          ),
        ),
      ),
    );
  }
}