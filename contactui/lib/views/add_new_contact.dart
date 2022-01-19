import 'package:flutter/material.dart';

class Create extends StatelessWidget {
  const Create({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            TextField(
              maxLines: null,
              cursorColor: Colors.blue,
              keyboardType: TextInputType.name,
              decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.portrait_outlined),
                  fillColor: Colors.white,
                  hintText: "Name",
                  hintStyle: const TextStyle(
                      fontSize: 14,
                      color: Color.fromRGBO(189, 189, 189, 1),
                      fontWeight: FontWeight.w400),
                  focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Colors.grey,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(15))),
            ),
            Padding(
              padding: const EdgeInsets.only(left:0,top:50,),
              child: TextField(
                maxLines: null,
                cursorColor: Colors.blue,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    prefixIcon: const Icon(Icons.portrait_outlined),
                    fillColor: Colors.white,
                    hintText: "Number",
                    hintStyle: const TextStyle(
                        fontSize: 14,
                        color: Color.fromRGBO(189, 189, 189, 1),
                        fontWeight: FontWeight.w400),
                    focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Colors.grey,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(15))),
              ),
            ),
            TextField(
              maxLines: null,
              cursorColor: Colors.blue,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.portrait_outlined),
                  fillColor: Colors.white,
                  hintText: "Email",
                  hintStyle: const TextStyle(
                      fontSize: 14,
                      color: Color.fromRGBO(189, 189, 189, 1),
                      fontWeight: FontWeight.w400),
                  focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Colors.grey,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(15))),
            ),
          ],
        ),
      ),
    );
  }
}
