import 'package:contactui/views/anita.dart';
import 'package:contactui/views/denzel.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'views/add_new_contact.dart';
import 'views/contact_bio.dart';

class Homeview extends StatelessWidget {
  const Homeview({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        body:SingleChildScrollView(
          child:Column(
            children: [
             Padding(
               padding: const EdgeInsets.only(left:8.0,top:10),
               child: Row(
                 children: [
                   Text( 'My Contacts', 
                    style: GoogleFonts.nunito(textStyle:const TextStyle(fontSize: 24,fontWeight:FontWeight.w600)),),
                    Container(
                      width:270,
                    alignment:Alignment.topRight,  
                      child: InkWell(
                        onTap:(){Navigator.of(context).push(MaterialPageRoute(
              builder: (BuildContext context) => const ContactBio()));
                        },
                        child: const    CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/images/drake.png'),
                                        ),
                      ),
                    ),
                 ],
               ),
             ),
                 SingleChildScrollView(
                   child: Container (
                       margin:const EdgeInsets.fromLTRB(20,10,20,10),
                        child:   TextField(
                        maxLines: null,
                        cursorColor:Colors.blue,
                        keyboardType: TextInputType.multiline,
                        decoration:InputDecoration(
                          prefixIcon:const Icon(Icons.search_outlined),
                                fillColor:Colors.white,
                          hintText: "Search your name or number",
                          hintStyle:const TextStyle(
                          fontSize:14,color:Color.fromRGBO(189,189,189,1),
                          fontWeight:FontWeight.w400),
                           focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                           color:Colors.grey.shade300,
                           width:1,
                           ),
                           borderRadius:BorderRadius.circular(30)
                        )
                      ), 
                    ),
                               ),
                 ),  
                   
    
              Padding(
                padding: const EdgeInsets.only(right:333,top:10,),
                child: Text("Recents",
             style: GoogleFonts.nunito(
                 textStyle:const TextStyle(fontSize: 14,
                 fontWeight:FontWeight.w600)),),
              ),
              Container(
        margin:const EdgeInsets.fromLTRB(20,0,0,10),
        child:  InkWell(
          onTap: (){Navigator.of(context).push(MaterialPageRoute(
              builder: (BuildContext context) => const Anita()));
                        },
          child: const ListTile(
            leading:CircleAvatar(radius: 20,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/images/anita.png'),
              ),
              title:Text("Anita Anush",style: TextStyle( fontWeight:FontWeight.w600)),
              subtitle:Text("+233 54 74 86 757"),
              trailing:Icon(Icons.more_horiz),
          ),
        ),
        
      ),
              const Divider(
                color:Colors.grey,
                height:0.99,
                indent: 20,
                endIndent:20,
              ),
            Container(
        margin:const EdgeInsets.fromLTRB(20,0,0,10),
        child: InkWell(
          onTap: (){Navigator.of(context).push(MaterialPageRoute(
              builder: (BuildContext context) => const Denzel()));
                        },
          child: const  ListTile(
            leading:CircleAvatar(radius: 20,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/images/denzel.png'),
              ),
              title:Text("Denzel Boateng",style: TextStyle( fontWeight:FontWeight.w600)),
              subtitle:Text("+233 54 87 60 485"),
              trailing:Icon(Icons.more_horiz),
          ),
        ),
        
      ),
              const Divider(
                color:Colors.grey,
                height:0.99,
                indent: 20,
                endIndent:20,
              ),
               Container(
        margin:const EdgeInsets.fromLTRB(20,0,0,10),
        child:  InkWell(
          onTap: (){Navigator.of(context).push(MaterialPageRoute(
              builder: (BuildContext context) => const Denzel()));
                        },
          child: const ListTile(
            leading:CircleAvatar(radius: 20,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/images/felix.png'),
              ),
              title:Text("Felix Oppong",style: TextStyle( fontWeight:FontWeight.w600)),
              subtitle:Text("+233 54 67 54 458"),
              trailing:Icon(Icons.more_horiz),
          ),
        ),
        
      ),
              const Divider(
                color:Colors.grey,
                height:0.99,
                indent: 20,
                endIndent:20,
              ),
              Padding(
                padding: const EdgeInsets.only(right:333,top:10,),
                child: Text("Contacts",
             style: GoogleFonts.nunito(
                 textStyle:const TextStyle(fontSize: 14,
                 fontWeight:FontWeight.w600)),),
              ),
              Padding(
                padding: const EdgeInsets.only(left:333,top:10,),
                child: Text("A",
             style: GoogleFonts.nunito(
                 textStyle:const TextStyle(fontSize: 14,
                 fontWeight:FontWeight.w900)),),
              ),
              Container(
        margin:const EdgeInsets.fromLTRB(20,0,0,10),
        child: InkWell(
          onTap: (){Navigator.of(context).push(MaterialPageRoute(
              builder: (BuildContext context) => const Anita()));
                        },
          child: const ListTile(
            leading:CircleAvatar(radius: 20,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/images/anita.png'),
              ),
              title:Text("Anita Anush",style: TextStyle( fontWeight:FontWeight.w600)),
              subtitle:Text("+233 54 74 86 757"),
              trailing:Icon(Icons.more_horiz),
          ),
        ),
        
        
      ),
      const Divider(
                color:Colors.grey,
                height:0.99,
                indent: 20,
                endIndent:20,
              ),
      Container(
        margin:const EdgeInsets.fromLTRB(20,0,0,10),
        child: InkWell(
          onTap: (){Navigator.of(context).push(MaterialPageRoute(
              builder: (BuildContext context) => const Denzel()));
                        },
          child: const ListTile(
            leading:CircleAvatar(radius: 20,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/images/ant.png'),
              ),
              title:Text("Antonio Fernandez",style: TextStyle( fontWeight:FontWeight.w600)),
              subtitle:Text("+61 2 7546 1187"),
              trailing:Icon(Icons.more_horiz),
          ),
        ),
        
      ),
      const Divider(
                color:Colors.grey,
                height:0.99,
                indent: 20,
                endIndent:20,
              ),
      Padding(
                padding: const EdgeInsets.only(left:333,top:10,),
                child: Text("B",
             style: GoogleFonts.nunito(
                 textStyle:const TextStyle(fontSize: 14,
                 fontWeight:FontWeight.w900)),),
              ),
              Container(
        margin:const EdgeInsets.fromLTRB(20,0,0,10),
        child: InkWell(
          onTap: (){Navigator.of(context).push(MaterialPageRoute(
              builder: (BuildContext context) => const Denzel()));
                        },
          child: const ListTile(
            leading:CircleAvatar(radius: 20,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/images/frost.png'),
              ),
              title:Text("Bernard Mousky",style: TextStyle( fontWeight:FontWeight.w600)),
              subtitle:Text("+254 67 26797"),
              trailing:Icon(Icons.more_horiz),
          ),
        ),
        
      ),
      const Divider(
                color:Colors.grey,
                height:0.99,
                indent: 20,
                endIndent:20,
              ),
      Container(
        margin:const EdgeInsets.fromLTRB(20,0,0,10),
        child: const ListTile(
          leading:CircleAvatar(radius: 20,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/images/hit.png'),
            ),
            title:Text("Billy Hitz",style: TextStyle( fontWeight:FontWeight.w600)),
            subtitle:Text("+61 2 7010 5296"),
            trailing:Icon(Icons.more_horiz),
        ),
        
      ),
      const Divider(
                color:Colors.grey,
                height:0.99,
                indent: 20,
                endIndent:20,
              ),
      Padding(
                padding: const EdgeInsets.only(left:333,top:10,),
                child: Text("C",
             style: GoogleFonts.nunito(
                 textStyle:const TextStyle(fontSize: 14,
                 fontWeight:FontWeight.w900)),),
              ),
              Container(
        margin:const EdgeInsets.fromLTRB(20,0,0,10),
        child: const ListTile(
          leading:CircleAvatar(radius: 20,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/images/go.png'),
            ),
            title:Text("Christina Wood",style: TextStyle( fontWeight:FontWeight.w600)),
            subtitle:Text("+61 8 5550 3528"),
            trailing:Icon(Icons.more_horiz),
        ),
        
      ),
              
              ],
              
             
         ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: const Color.fromRGBO(24, 74, 218, 1),
          onPressed: (){  {Navigator.of(context).push(MaterialPageRoute(
              builder: (BuildContext context) => const Create()));
                        }    },
           child: const Icon(
          Icons.add_outlined,
          size: 28,
          color:Colors.white,
        ),
        
        ),
      ),
    );
  }
}

