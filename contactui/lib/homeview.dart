import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homeview extends StatelessWidget {
  const Homeview({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:SingleChildScrollView(
        child:Column(
         
          children: [
            
           Padding(
             padding: const EdgeInsets.fromLTRB(15,40,0,0),
             
             child: Row(
               
               children: [
                 Text( 'My Contacts', 
                  style: GoogleFonts.nunito(textStyle:const TextStyle(fontSize: 24,fontWeight:FontWeight.w600)),),
                  const Padding(
                    padding:  EdgeInsets.only(left:200,),
                    child:  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage('assets/images/drake.png'),
                ),
                  ),
               ],
             ),
           ),
               
                 Container(
                   margin: const EdgeInsets.only (left:15,top:12),     
                    child: SizedBox(
                    // wrap card with a SizedBox to get width and height
                    width: 1220,
                    height: 75,
                    child: InkWell(
                      onTap:() {},
                      child: Card(
                        //  elevation:0,
                        shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                        child: Row(
                        
            //             children: [
            //               const Padding(
            //                 padding: EdgeInsets.only(left:8.0),
            //                 child: Icon(
            //                   Icons.search_outlined,size: 24,),
                              
            //               ),
            //                 Padding(
            //                   padding: const EdgeInsets.only(left:8.0),
            //                   child:   TextField(
            //     maxLines: null,
            //     cursorColor:Colors.black,
            //     keyboardType: TextInputType.multiline,
            //     decoration:InputDecoration(
            //       fillColor:Colors.white,
            //       hintText: "Enter new todo",
            //       hintStyle:const TextStyle(
            //         fontSize:26,color:Color.fromRGBO(148,156,202,1),
            //         fontWeight:FontWeight.w400),
            //         focusedBorder: OutlineInputBorder(
            //           borderSide: BorderSide(
            //            color:Colors.grey.shade300,
            //            width:1,
            //            ),
            //            borderRadius:BorderRadius.circular(30)
            //         )
            //       ), 
            //     ),
            // ),
                            
            //             ], 
                        ),
                      ),
                    ),
                  ),
            ),

            ],
           
       ),
      )
    );
  }
}